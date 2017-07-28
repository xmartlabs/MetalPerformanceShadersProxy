# MetalPerformanceShadersProxy

<p align="left">
<a href="https://travis-ci.org/xmartlabs/MetalPerformanceShadersProxy"><img src="https://travis-ci.org/xmartlabs/MetalPerformanceShadersProxy.svg?branch=master" alt="Build status" /></a>
<img src="https://img.shields.io/badge/platform-iOS-blue.svg?style=flat" alt="Platform iOS" />
<a href="https://developer.apple.com/swift"><img src="https://img.shields.io/badge/swift3-compatible-4BC51D.svg?style=flat" alt="Swift 3 compatible" /></a>
<a href="https://github.com/Carthage/Carthage"><img src="https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat" alt="Carthage compatible" /></a>
<a href="https://cocoapods.org/pods/XLActionController"><img src="https://img.shields.io/cocoapods/v/MetalPerformanceShadersProxy.svg" alt="CocoaPods compatible" /></a>
<a href="https://raw.githubusercontent.com/xmartlabs/MetalPerformanceShadersProxy/master/LICENSE"><img src="http://img.shields.io/badge/license-MIT-blue.svg?style=flat" alt="License: MIT" /></a>
</p>

By [Xmartlabs SRL](http://xmartlabs.com)

A proxy for **MetalPerformanceShaders** which takes to a **stub on a simulator** and to the **real implementation on iOS devices**. It works both for Swift and Objective-C.

It's usually a problem not to be able to **compile** for a simulator target when using Metal shaders. By using this proxy, you are being able to compile and to *run* on simulators. Note that trying to run the Metal shaders on a simulator will fail. Nevertheless, it allows a project that implements Metal shaders to:

* Upload a pod to CocoaPods.
* Make a framework to work with Carthage.
* Run an app on a simulator to use features that don't depend on Metal shaders.
* Test automatically (maybe with a CI server) with simulators the parts of an app that don't depend on Metal shaders.

## Usage

### Main change

In Swift, you need to change every occurence of

```swift
import MetalPerformanceShaders
```

to

```swift
import MetalPerformanceShadersProxy
```

This pod will add **no stub** to devices (**no footprint!**), as the proxy uses preprocessor macros to decide which implementation to use.

### MTLFunctionConstantValues

If using `MTLFunctionConstantValues` from `Metal`, you need to add `import MetalPerformanceShadersProxy` because it's not available for simulators (even though most functions from `Metal` do!).

### CoreVideo

Both `CVMetalTexture.h` and `CVMetalTextureCache.h` files have preprocessor macros to check if Metal is available or not to make declarations, which is indeed a problem. We have those declarations stubbed! So, just import `MetalPerformanceShadersProxy` to use them.

### Advanced: Control when to use the stub

If for some reason you want to control when to use the stub, you can import the stub like:

```swift
#if condition
    import MetalPerformanceShadersStub
#else
    import MetalPerformanceShaders
#endif
```

## How it was created

We copied the MetalPerformanceShaders (MPS) Objective-C header files from Xcode 8.3.2. Then we use [AppCode](https://www.jetbrains.com/objc/) to easily create stubs for them. At first, we disabled all "unused class/member/variable" warnings to then navigate through the "unimplemented class" errors using <kbd>F2</kbd>. For each of them, we created empty implementations using <kbd>⌥ Enter</kbd>. Then, with the same key bindings we created stub implementations for the unimplemented functions. Then, we went back using <kbd>⌥ [</kbd>. And so on. Classes from the same header were later put together in the same file.

Also, we had to change all `NSUInteger` instances to `NSInteger` as Swift interpreted correctly as `UInt` for these files but not for others (such as the in real implementation, they were interpreted as `Int`).

Then, we created a proxy that, using precompiler macros, imports the stub implementations or the real ones.

We realized that `MTLFunctionConstantValues` was neither present on simulator, despite it comes from `Metal` and not from `MetalPerformanceShaders`. So, we added a stub implementation for it.

`CVMetalTexture` and `CVMetalTexture` from `CoreVideo` have missing declarations from if Metal is not available, so we copied that too.

## Requirements

* iOS 9.0+
* Xcode 8.3+

## Getting involved

* If you **want to contribute** please feel free to **submit pull requests**.
* If you **have a feature request** please **open an issue**.
* If you **found a bug** or **need help** please **check older issues before submitting an issue.**.

Before contribute check the [CONTRIBUTING](https://github.com/xmartlabs/MetalPerformanceShadersProxy/blob/master/CONTRIBUTING.md) file for more info.

If you use **MetalPerformanceShadersProxy** in your app, we would love to hear about it! Drop us a line on [Twitter](https://twitter.com/xmartlabs).

## Examples

Follow these 3 steps to run Example project: clone MetalPerformanceShadersProxy repository, open MetalPerformanceShadersProxy workspace and run the *Example* project.

TODO: add Bender example

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org/) is a dependency manager for Cocoa projects.

To install MetalPerformanceShadersProxy, simply add the following line to your Podfile:

```ruby
pod 'MetalPerformanceShadersProxy', '~> 1.0'
```

If you just want the stub:

```ruby
pod 'MetalPerformanceShadersProxy/Stub', '~> 1.0'
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a simple, decentralized dependency manager for Cocoa.

To install MetalPerformanceShadersProxy, simply add the following line to your Cartfile:

```ogdl
github "xmartlabs/MetalPerformanceShadersProxy" ~> 1.0
```

## Author

* [Xmartlabs SRL](https://github.com/xmartlabs) ([@xmartlabs](https://twitter.com/xmartlabs))

## Changelog

It can be found in the [CHANGELOG.md](CHANGELOG.md) file.
