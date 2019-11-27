/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: ContiguousArray_remove_At
 * @apiSignature: ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
 * @description: Test swift api ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
 * @Map: java.util.LinkedList$public E remove (int index)
 */
import Foundation

class ContiguousArray_remove_At {
    /*
     * input: 2
     * class0 class0 = [1, 2, 3, 4, 5]
     * rmeoved removed = 2
     * output: 1
     * class0 class0 = [1, 2, 4, 5]
     */
    static func remove1() {
        print(">>>>>>>>>>>>>>")
        var class0: Array<Int> = [1, 2, 3, 4, 5]
        assert (class0 == [1, 2, 3, 4, 5])
        print(class0)
        let removed = class0.remove(at: 2)
        assert (class0 == [1, 2, 4, 5])
        // print(removed)
        print(class0)
    }
}

ContiguousArray_remove_At.remove1()