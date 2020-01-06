//
//  main.swift
//  removeAll
//
//  Created by liyix on 2019/12/6.
//  Copyright © 2019 liyix. All rights reserved.
//

/*
 * @author: MG1933040_李奕萱
 * @className: Set_removeAll_Bool
 * @apiSignature: Set$func removeAll(keepingCapacity: Bool)
 * @description: Test swift api Set$func removeAll(keepingCapacity: Bool)
 * @Map: java.util.HashSet$public void clear ()
 */
import Foundation
class Set_removeAll_Bool{
    /**
     * input:2
     * class0 Set$class0
     * keepingCapacity keepingCapacity=false
     * output:0
     * Set$class0-Set$Set<String>() & &https://developer.apple.com/documentation/swift/set/1539509-init
     */
    static func removeAll0()
    {
        var class0 = Set<String>()
        class0=["Welcome"]
        assert(class0.count==1)
        print("Set: ")
        print(class0)
        let keepingCapacity=false
        class0.removeAll(keepingCapacity:keepingCapacity)
        assert(class0.count==0)
        print("The final set: ")
        print(class0)
    }
}
