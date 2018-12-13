//
//  Helper+Objc.m
//  TestMixBuild
//
//  Created by jianjun on 2018-12-07.
//  Copyright © 2018 . All rights reserved.
//

#import "MainAppClass+ObjC.h"

#import "MixPod_ObjC.h"
/// Point 在 .m 中使用 import 
// @import ObjcSwiftMixPod;
#import "TestMixBuild-Swift.h"

@implementation MixPod_Swift (MainApp)

- (NSString *)mainApp_test
{
    [self test];
    MainAppClass *h = [[MainAppClass alloc] init];
    [h getName];
    [h getGender];
    return @"";
}

@end


#import "OCPod_Constant.h"

@interface OCPod_Constant (HHHH)

- (NSString *)test;

@end

@implementation OCPod_Constant (HHHH)

- (NSString *)test
{
    return @"";
}

@end


#import "MixPod_ObjC.h"

@interface MixPod_ObjC (HHHH)

- (NSString *)test;

@end

@implementation MixPod_ObjC (HHHH)

- (NSString *)test
{
    return @"";
}

@end

@implementation MainAppClass_Constant


@end
