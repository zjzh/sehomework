/**类名_方法名(_形参类型)*
 * @author: MF1933109杨国强
 * @className: ContiguousArray_insert_Element_int
 * @apiSignature: ContiguousArray$mutating func insert(_ newElement: Element, at i: Int)
 * @description: Test swift api ContiguousArray$mutating func insert(_ newElement: Element, at i: Int)
 * @Map: java.util.ArrayList$public void add(int index, E element)
 */
import Foundation

class ContiguousArray_insert_Element_int {

    /**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
	*newElement newElement=4
    * i i=4
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0: ContiguousArray = [0, 1, 2, 3, 5]
        class0.insert(4, at: 4)
        assert(class0 == [0,1, 2, 3, 4, 5])
        print(class0)
    }
    
	
}
ContiguousArray_insert_Element_int.insert0()
