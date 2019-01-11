
@import UIKit;

#import <ObjCOnlyPod/OCPod_Constant.h>

@interface MixPod_ObjC : NSObject

- (void)testMethod;

@end


@interface UIView (MixPod_ObjC)
- (void)test;
@end

