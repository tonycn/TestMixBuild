
#import "MixPod_ObjC.h"

/// 例子: 使用 Pod 中的 Swift Class
#import "ObjcSwiftMixPod-Swift.h"

@implementation MixPod_ObjC

- (void)testMethod {
//    SwiftClass *obj = [[SwiftClass alloc] init];
//    NSLog(@"obj %@", obj);
}

@end


@interface MixPod_Swift (ObjCCategory)

@end

@implementation MixPod_Swift (ObjCCategory)

@end
