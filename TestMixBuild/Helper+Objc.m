//
//  Helper+Objc.m
//  TestMixBuild
//
//  Created by jianjun on 2018-12-07.
//  Copyright © 2018 . All rights reserved.
//

#import "Helper+Objc.h"

#import "TestMixBuild-Swift.h"

//
//@implementation Helper (Objc)
//
//- (NSString *)test
//{
//    return [self getName];
//}
//
//@end


#import "Constant.h"

@interface Constant (HHHH)

- (NSString *)test;

@end

@implementation Constant (HHHH)

- (NSString *)test
{
    return @"";
}

@end


#import "ObjC.h"

@interface ObjCTest (HHHH)

- (NSString *)test;

@end

@implementation ObjCTest (HHHH)

- (NSString *)test
{
    return @"";
}

@end
