We copied the MetalPerformanceShaders (MPS) Objective-C header files from Xcode 8.3.2. Then we used [AppCode](https://www.jetbrains.com/objc/) to easily create stubs for them. At first, we disabled all "unused class/member/variable" warnings to then navigate through the "unimplemented class" errors using <kbd>F2</kbd>. For each of them, we created empty implementations using <kbd>⌥ Enter</kbd>. Then, with the same key bindings we created stub implementations for the unimplemented functions. Then, we went back using <kbd>⌥ [</kbd>. And so on. Classes from the same header were later put together in the same file.

After doing so, we noticed some conflicts described hereafter, where some were found after diffing the frameworks folders.

We had to change all `NSUInteger` occurrences to `NSInteger` as Swift interpreted correctly as `UInt` for these files but not for others (such as the in real implementation, they were interpreted as `Int`).

`MTLFunctionConstantValues` implementation was not present on simulator, despite it comes from `Metal` and not from `MetalPerformanceShaders`. So, we added a stub implementation for it.

`CVMetalTexture` and `CVMetalTextureCache` from `CoreVideo` have missing declarations if Metal is not available, so we copied that too, commenting out the Metal check because it depends on a variable defined in the framework. We also changed the include guard to a custom one, otherwise the copied headers won't be imported.

We realized that the property `currentDrawable` in `MTKView` is of type `MTLDrawable` in the simulator but of type `CAMetalDrawable` (a subtype) in the device! And that `CAMetalDrawable` header does not exist for the simulator. So we added and stubbed it. The original header does not contain an include guard, so we had the extra problem of types redefinition. We added a precompiler guard to check if the original file was included or not.

Then, we created a proxy that, using precompiler macros, imports the stub implementations or the real ones.
