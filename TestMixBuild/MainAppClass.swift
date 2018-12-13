//
//  Helper.swift
//  TestMixBuild
//
//  Created by jianjun on 2018-12-07.
//  Copyright © 2018 . All rights reserved.
//

import UIKit

import ObjcSwiftMixPod

class MainAppClass: NSObject {
    @objc func getName() -> String {
        let a = MixPod_Swift()
        let b = MixPod_ObjC()
        print(a, b)
        return ""
    }
    
    @objc func getGender() -> String {
        let a = MixPod_Swift()
        let b = MixPod_ObjC()
        print(a, b)
        return ""
    }

}

