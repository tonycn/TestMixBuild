//
//  Helper.swift
//  TestMixBuild
//
//  Created by jianjun on 2018-12-07.
//  Copyright © 2018 . All rights reserved.
//

import UIKit

import ObjcSwiftMixPod

class Helper: NSObject {
    @objc func getName() -> String {
        let a = TestBuild()
        let b = ObjCTest()
        print(a, b)
        return ""
    }
}

