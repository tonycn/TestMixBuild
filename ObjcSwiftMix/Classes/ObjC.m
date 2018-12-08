
#import "ObjC.h"

#import "ObjcSwiftMixPod-Swift.h"

@implementation ObjCTest

- (void)testMethod {
//    SwiftClass *obj = [[SwiftClass alloc] init];
//    NSLog(@"obj %@", obj);
}

@end


@interface TestBuild (ObjCTest)

@end

@implementation TestBuild (ObjCTest)

@end
