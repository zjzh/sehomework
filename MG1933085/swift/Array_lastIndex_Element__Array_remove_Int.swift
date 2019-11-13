/**类名_方法名(_形参类型)
 *  @author: MG1933085 余博涛
 *  @className: Array_lastIndex_Element__Array_remove_Int
 *  @apiSignature: Array$func lastIndex(of element: Element) -> Int?;Array$@discardableResult mutating func remove(at index: Int) -> Element
 *  @description: Test swift api Array$lastIndex(of element: Element);Array$remove(at index: Int)
 *  @Map: java.util.LinkedList$public boolean removeLastOccurrence(Object o)
 */

import Foundation
class Array_lastIndex_Element__Array_remove_Int {
    /**
     *input : 2
     *class0 Array.Array$class0
     *of of="interesting"
     *ouput : 2
     *ret0 ret0=3
     *ret1 ret1="interesting"
     *Array.Array$class0-Array$Array() &  & https://developer.apple.com/documentation/swift/array
     */
    static func lastIndex_remove0() {
        print(">>>>>>>>")
        var class0 = Array<String>()
        let of = "interesting"

        class0.append(of)
        class0.append("happy")
        class0.append("funny")
        class0.append(of)
        class0.append("exciting")

        let ret0 = class0.lastIndex(of: of)
        assert(ret0 == 3)

        let index = ret0!
        let ret1 = class0.remove(at: index)

        assert(ret1 == "interesting")
        print(ret0!)
        print(ret1)
    }

    /**
     *input : 2
     *class0 Array.Array$class0
     *of of="interesting"
     *ouput : 2
     *ret0 ret0=nil
     *ret1 ret1=nil
     *Array.Array$class0-Array$Array() &  & https://developer.apple.com/documentation/swift/array
     */
    static func lastIndex_remove1() {
        print(">>>>>>>>")
        var class0 = Array<String>()
        let of = "interesting"

        class0.append("happy")
        class0.append("funny")
        class0.append("exciting")

        let ret0 = class0.lastIndex(of: of)
        var ret1 : String?
        assert(ret0 == nil)
        assert(ret1 == nil)
        if ret0 == nil {
            print("nil")
            print("nil")
            return
        }

        let index = ret0!
        ret1 = class0.remove(at: index)

        assert(ret1 == nil)
        print(ret0!)
        print(ret1!)
    }
}

Array_lastIndex_Element__Array_remove_Int.lastIndex_remove0()
Array_lastIndex_Element__Array_remove_Int.lastIndex_remove1()

