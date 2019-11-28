//
// Created by fuji on 2019/11/23.
//

import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: NSArray_isEqual_Array
 * @apiSignature: NSArray$func isEqual(to otherArray: [Any]) -> Bool
 * @description: Test swift api NSArray$func isEqual(to otherArray: [Any]) -> Bool
 * @Map: Arrays$public static boolean equals (byte[] a, byte[] a2)
 */
class NSArray_isEqual_Array {
    /**
     * input:2
     * class0 class0=[1,2,3]
     * otherArray otherArray=[1,2,3]
     * output: 1
     * ret0 ret0=true
     */
    static func isEqual0() {
        let class0: NSArray = [UInt8(1), UInt8(2), UInt8(3)]
        let otherArray = [UInt8(1), UInt8(2), UInt8(3)]
        let ret0 = class0.isEqual(to: otherArray)
        assert(ret0)
        print(ret0)
    }
    /**
     * input:2
     * class0 class0=[1,2,3]
     * otherArray otherArray=[1,2]
     * output: 1
     * ret0 ret0=false
     */
    static func isEqual1() {
        let class0: NSArray = [UInt8(1), UInt8(2), UInt8(3)]
        let otherArray = [UInt8(1), UInt8(2)]
        let ret0 = class0.isEqual(to: otherArray)
        assert(!ret0)
        print(ret0)
    }
}

NSArray_isEqual_Array.isEqual0()
NSArray_isEqual_Array.isEqual1()
