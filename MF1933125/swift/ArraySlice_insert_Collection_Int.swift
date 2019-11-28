/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: ArraySlice_insert_Collection_Int
 *  @apiSignature: ArraySlice$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @description: Test swift api ArraySlice$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @Map: java.util.ArrayList$public boolean addAll(Collection<? extends E> c)
 */
import Foundation
class ArraySlice_insert_Collection_Int{
    /**
     * input: 3
     * class0 class0=[1, 2, 3]
     * contentsOf contentsOf=[4, 5]
     * at at=2
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0:ArraySlice = [1, 2, 3]
        let contentsOf:ArraySlice = [4, 5]
        let at = 3
        assert(class0==[1,2,3])
        class0.insert(contentsOf: contentsOf, at: at)
        assert(contentsOf==[4,5])
        assert(at==3)
        assert(class0==[1,2,3,4,5])
        print(class0)
    }
}

ArraySlice_insert_Collection_Int.insert0()