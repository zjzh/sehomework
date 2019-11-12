import Foundation

/**
 * @author: 罗雯波
 * @className: Array_firstIndex_Element__Array_remove_Int
 * @apiSignature: Array$func firstIndex(of element: Element) -> Int;Array$func remove(at index: Int) -> Element
 * @description: Test swift api Array$firstIndex(of element: Element);Array$remove(at index: Int)
 * @Map: LinkedList$public boolean removeFirstOccurence(Object o)
 */
class Array_firstIndex_Element__Array_remove_Int {

    /**
    * input: 2
    * class0 class0=[1, 1, 2]
    * of of=1
    * output: 1
    * ret0 ret0=0
    * ret1 ret1=1
    */
    static func firstIndex_remove0() {
        print(">>>>>>>>>>>>")
        var class0 = [1, 1, 2]
        let ret0 = class0.firstIndex(of: 1)!
        let ret1 = class0.remove(at: ret0)
        assert(ret0 == 0)
        assert(ret1 == 1)
        print(ret0)
        print(ret1)
    }

}

Array_firstIndex_Element__Array_remove_Int.firstIndex_remove0()