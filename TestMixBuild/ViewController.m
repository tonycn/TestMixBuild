//
//  ViewController.m
//  TestMixBuild
//
//  Created by jianjun on 2018-12-07.
//  Copyright © 2018 . All rights reserved.
//

#import "ViewController.h"



@import ObjCOnlyPod;
@import ObjcSwiftMixPod;


#import <TestMixBuild-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MixPod_ObjC *obj = [[MixPod_ObjC alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
