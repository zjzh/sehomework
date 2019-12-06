//
//  main.swift
//  removeAllObjects
//
//  Created by liyix on 2019/12/6.
//  Copyright © 2019 liyix. All rights reserved.
//

/*
 * @author: MG1933040_李奕萱
 * @className:NSMutableSet_removeAllObjects
 * @apiSignature: NSMutableSet$func removeAllObjects()
 * @description: Test swift api NSMutableSet$func removeAllObjects()
 * @Map: java.util.HashSet$public void clear ()
 */
import Foundation
class NSMutableSet_removeAllObjects{
    /**
     * input:1
     * class0 NSMutableSet$class0
     * output:0
     * NSMutableSet$class0-NSMutableSet$NSMutableSet()& & https://developer.apple.com/documentation/foundation/nsmutableset/1414518-init
     */
    static func removeAllObjects0()
    {
        var class0 = NSMutableSet()
        class0=["Welcome"]
        assert(class0.count==1)
        print("Set: ")
        print(class0)
        class0.removeAllObjects()
        assert(class0.count==0)
        print("The final set: ")
        print(class0)
    }
}
