## Cocoapods 混合 Swift 和 Objective-C 编译常见问题


### 问题 Swift Pod 如何依赖 Objecitve C Pod
解决方式：在 Podfile 中开启 use_modular_headers!


### 问题 clang importer creation failed
关闭 "Precompile Bridging Header" 


### 资料
[CocoaPods Open Issue " [1.5.0, static libs] error: clang importer creation failed "](https://github.com/CocoaPods/CocoaPods/issues/7584)

[Github 测试项目](https://github.com/tonycn/TestMixBuild/tree/master/TestMixBuild)
