//
// Created by fuji on 2019/11/24.
//

import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: ArraySlice_equals_ArraySlice
 * @apiSignature: ArraySlice$static func == (lhs: ArraySlice<Element>, rhs: ArraySlice<Element>) -> Bool
 * @description: Test swift api ArraySlice$static func == (lhs: ArraySlice<Element>, rhs: ArraySlice<Element>) -> Bool
 * @Map: Arrays$public static boolean equals (byte[] a, byte[] a2)
 */
class ArraySlice_equals_ArraySlice {
    /**
     * input:2
     * lhs lhs=[1,2,3]
     * rhs rhs=[1,2,3]
     * output: 1
     * ret0 ret0=true
     */
    static func equals0() {
        let lhs: ArraySlice = [UInt8(1), UInt8(2), UInt8(3)]
        let rhs: ArraySlice = [UInt8(1), UInt8(2), UInt8(3)]
        let ret0 = lhs == rhs
        assert(ret0)
        print(ret0)
    }
    /**
     * input:2
     * lhs lhs=[1,2,3]
     * rhs rhs=[1,2]
     * output: 1
     * ret0 ret0=false
     */
    static func equals1() {
        let lhs: ArraySlice = [UInt8(1), UInt8(2), UInt8(3)]
        let rhs: ArraySlice = [UInt8(1), UInt8(2)]
        let ret0 = lhs == rhs
        assert(!ret0)
        print(ret0)
    }
}

ArraySlice_equals_ArraySlice.equals0()
ArraySlice_equals_ArraySlice.equals1()
