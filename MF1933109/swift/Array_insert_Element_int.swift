/**类名_方法名(_形参类型)*
 * @author: MF1933109杨国强
 * @className:Array_insert_Element_int
 * @apiSignature: Array$mutating func insert(_ newElement: Element, at i: Int)
 * @description: Test swift api Array$mutating func insert(_ newElement: Element, at i: Int)
 * @Map: java.util.ArrayList$public void add(int index, E element)
 */
import Foundation

class Array_insert_Element_int {

    /**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     *newElement newElement=4
    * i i=4
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0: Array = [0, 1, 2, 3, 5]
        class0.insert(4, at: 4)
        assert(class0 == [0,1, 2, 3, 4, 5])
        print(class0)
    }
}
Array_insert_Element_int.insert0()