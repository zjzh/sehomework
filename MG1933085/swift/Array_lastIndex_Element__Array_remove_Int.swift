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
    * input : 2
    * class0 Array$class0=["interesting", "happy", "funny", "interesting", "exciting"]
    * of of="interesting"
    * output : 2
    * ret0 ret0=3
    * ret1 ret1="interesting"
    */
    static func lastIndex_remove0() {
        print(">>>>>>>>")
        var class0 = ["interesting", "happy", "funny", "interesting", "exciting"]
        let of = "interesting"

        let ret0 = class0.lastIndex(of: of)
        assert(ret0 == 3)

        let at = ret0!
        let ret1 = class0.remove(at: at)

        assert(ret1 == "interesting")
        assert(class0 == ["interesting", "happy", "funny", "exciting"])
        print(ret0!)
        print(ret1)
    }

    /**
     *input : 2
     *class0 Array$class0=["happy", "funny", "exciting"]
     *of of="interesting"
     *ouput : 2
     *ret0 ret0=nil
     *ret1 ret1=nil
     */
    static func lastIndex_remove1() {
        print(">>>>>>>>")
        var class0 = ["happy", "funny", "exciting"]
        let of = "interesting"

        let ret0 = class0.lastIndex(of: of)
        var ret1 : String?

        if (ret0 != nil) {
            let at = ret0!
            ret1 = class0.remove(at: at)
        }

        assert(ret0 == nil)
        assert(ret1 == nil)
        assert(class0 == ["happy", "funny", "exciting"])
    }
}

Array_lastIndex_Element__Array_remove_Int.lastIndex_remove0()
Array_lastIndex_Element__Array_remove_Int.lastIndex_remove1()

