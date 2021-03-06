## Cocoapods 混合 Swift 和 Objective-C 编译常见问题

### 问题 1 Swift Pod 如何依赖 Objecitve C Pod
解决方式：在 Podfile 中开启 use_modular_headers!

### 问题 2 clang importer creation failed
关闭 "Precompile Bridging Header" 

### 问题 3 如何在 Mix Swif ObjC 中的一个 OC 类中 Pod 中使用 Swift
```
在 MixPod_ObjC.m 中：

#import "ObjcSwiftMixPod-Swift.h"

```
### 问题 4 Declaration of 'MixPod_ObjC' must be imported from module 'ObjcSwiftMixPod' before it is required
使用 @import ObjcSwiftMixPod; 代替 \#import "MixPod_ObjC.h"

### 问题 5 Mix Swif ObjC 的 Pod 中需要一个 {PodName}.h 的空 header 文件,  可以让 Objective C 使用 Swift 的代码

```
DerivedSources/ObjcSwiftMixPod-Swift.h

#import <ObjcSwiftMixPod/ObjcSwiftMixPod.h>

```

### 问题 6 Mix Swif ObjC 的 Pod 中如果需要再 Objective C 的 header 文件中使用 Swift Protocol 会出错。
注意：需要在 header 文件中使用 @protocol, 然后再 .m 中 import #import "{PodName}-Swift.h"
详细请见：https://cjwirth.com/tech/circular-references-swift-objc

### 资料
- [CocoaPods Open Issue " [1.5.0, static libs] error: clang importer creation failed "](https://github.com/CocoaPods/CocoaPods/issues/7584)

- [Github 测试项目](https://github.com/tonycn/TestMixBuild/)

- [LLVM Modules](https://clang.llvm.org/docs/Modules.html)
