# MetalPerformanceShadersProxy

<p align="left">
<a href="https://travis-ci.org/xmartlabs/MetalPerformanceShadersProxy"><img src="https://travis-ci.org/xmartlabs/MetalPerformanceShadersProxy.svg?branch=master" alt="Build status" /></a>
<img src="https://img.shields.io/badge/platform-iOS-blue.svg?style=flat" alt="Platform iOS" />
<a href="https://developer.apple.com/swift"><img src="https://img.shields.io/badge/swift3-compatible-4BC51D.svg?style=flat" alt="Swift 3 compatible" /></a>
<a href="https://github.com/Carthage/Carthage"><img src="https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat" alt="Carthage compatible" /></a>
<a href="https://cocoapods.org/pods/XLActionController"><img src="https://img.shields.io/cocoapods/v/MetalPerformanceShadersProxy.svg" alt="CocoaPods compatible" /></a>
<a href="https://raw.githubusercontent.com/xmartlabs/MetalPerformanceShadersProxy/master/LICENSE"><img src="http://img.shields.io/badge/license-MIT-blue.svg?style=flat" alt="License: MIT" /></a>
</p>

By [Xmartlabs SRL](https://xmartlabs.com)

A proxy for **MetalPerformanceShaders** (and dependents) which takes to a **stub on a simulator** and to the **real implementation on a device**. It works both for Swift and Objective-C.

It's usually a problem not to be able to **compile** for a simulator target when using Metal shaders. By using this proxy, you are being able to compile and to *run* on simulators. Note that trying to run the Metal shaders on a simulator will fail. Nevertheless, it allows a project that implements Metal shaders to:

* Upload a pod to CocoaPods.
* Make a framework to work with Carthage.
* Run an app on a simulator to use features that don't depend on Metal shaders.
* Compile unit tests.
* Test automatically (maybe with a CI server) with simulators the parts of an app that don't depend on Metal shaders.

## Usage

Apart from including this framework, in order for your project to work with it (and for real Metal of course!), you need to do some minor changes.

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

### Additional imports

There are additional types that depend on Metal that need the framework to be imported in order to work on simulators. They come from the following headers:

* `MTLFunctionConstantValues.h` from `Metal`.
* `CVMetalTexture.h` and `CVMetalTextureCache.h` from `CoreVideo`.
* `CAMetalDrawable.h` from `QuartzCore`.

So just import the proxy if using types coming from them.

### currentDrawable from MTKView

`currentDrawable` property of `MTKView` is of type `CAMetalDrawable` in the device but of type `MTLDrawable` in the simulator. So you need to cast it in your code to use it properly. E.g., if you have

```swift
let texture = view.currentDrawable.texture
```

change it to

```swift
let texture = (view.currentDrawable as? CAMetalDrawable)?.texture
```

This is the best workaround we came up with. If you happen to have a better idea, please open an issue.

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

See [CREATION](CREATION.md) for an explanation.

## Requirements

* iOS 9.0+
* Xcode 8.3+

## Getting involved

* If you **want to contribute** please feel free to **submit pull requests**.
* If you **have a feature request** please **open an issue**.
* If you **found a bug** or **need help** please **check older issues before submitting an issue.**.

In particular, if you find a missing Metal-dependent framework, open an issue or better submit a pull request :smile:

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
pod 'MetalPerformanceShadersProxy', '~> 0.1'
```

If you just want the stub:

```ruby
pod 'MetalPerformanceShadersProxy/Stub', '~> 0.1'
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a simple, decentralized dependency manager for Cocoa.

To install MetalPerformanceShadersProxy, simply add the following line to your Cartfile:

```ogdl
github "xmartlabs/MetalPerformanceShadersProxy" ~> 0.1
```

## Author

* [Xmartlabs SRL](https://github.com/xmartlabs) ([@xmartlabs](https://twitter.com/xmartlabs))

## Changelog

It can be found in the [CHANGELOG](CHANGELOG.md) file.
