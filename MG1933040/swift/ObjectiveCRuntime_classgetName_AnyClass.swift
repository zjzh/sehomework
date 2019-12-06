//
//  main.swift
//  first
//
//  Created by liyix on 2019/12/5.
//  Copyright © 2019 liyix. All rights reserved.
//
/*
 * @author: MG1933040_李奕萱
 * @className: ObjectiveCRuntime_classgetName_AnyClass
 * @apiSignature: ObjectiveCRuntime$ func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @description:Test swift api ObjectiveCRuntime$ func class_getName(_ cls: AnyClass?) -> UnsafePointer<Int8>
 * @Map: java.lang.Class$ public String getCanonicalName()
 */
import Foundation
class Test{}
class ObjectiveCRuntime_classgetName_AnyClass{
    static func classgetName0()
    {
        /**
         * input:1
         * class0:Class$class0
         * output:1
         * ret0="first.Test"
         * Class$class0-object_getClass(id obj)&obj=class0_pointer class0_pointer=Test()&https://developer.apple.com/documentation/objectivec/1418629-object_getclass?language=occ
         */
        let class0_pointer=Test()
        let class0=object_getClass(class0_pointer)
        let ret=class_getName(class0)
        let ret0=String(cString: ret)
        assert(ret0=="first.Test")
        print(ret0)
    }
}
