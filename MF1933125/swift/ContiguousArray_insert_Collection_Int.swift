/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: ContiguousArray_insert_Collection_Int
 *  @apiSignature: ContiguousArray$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @description: Test swift api ContiguousArray$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 *  @Map: java.util.ArrayList$public boolean addAll(Collection<? extends E> c)
 */
import Foundation
class ContiguousArray_insert_Collection_Int{
    /**
     * input: 3
     * class0 class0=[1, 2, 3]
     * contentsOf contentsOf=[4, 5]
     * at at=0
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0:ContiguousArray = [1, 2, 3]
        let contentsOf:ContiguousArray = [4, 5]
        let at = 0
        assert(class0==[1,2,3])
        class0.insert(contentsOf: contentsOf, at: at)
        assert(contentsOf==[4,5])
        assert(at==0)
        assert(class0==[4,5,1,2,3])
        print(class0)
    }

    /**
     * input: 3
     * class0 class0=[1, 2, 3]
     * contentsOf contentsOf=[4, 5]
     * at at=2
     * output: 0
     */
    static func insert1() {
        print(">>>>>>>>>>>>")
        var class0:ContiguousArray = [1, 2, 3]
        let contentsOf:ContiguousArray = [4, 5]
        let at = 2
        assert(class0==[1,2,3])
        class0.insert(contentsOf: contentsOf, at: at)
        assert(contentsOf==[4,5])
        assert(at==2)
        assert(class0==[1,2,4,5,3])
        print(class0)
    }
}

ContiguousArray_insert_Collection_Int.insert0()
ContiguousArray_insert_Collection_Int.insert1()