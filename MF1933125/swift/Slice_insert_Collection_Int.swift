/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: Slice_insert_Collection_Base$Index
 *  @apiSignature: Slice$mutating func insert<C>(contentsOf newElements: C, at i: Base.Index) where C : Collection, Self.Element == C.Element
 *  @description: Test swift api Slice$mutating func insert<C>(contentsOf newElements: C, at i: Base.Index) where C : Collection, Self.Element == C.Element
 *  @Map: java.util.ArrayList$public boolean addAll(Collection<? extends E> c)
 */
import Foundation
class Slice_insert_Collection_Base$Index{
    /**
     * input: 3
     * class0 class0=[1, 2, 3]
     * contentsOf contentsOf=[4, 5]
     * at Base.Index$at
     * output: 0
	 * Base.Index$at-Slice$endIndex & & https://developer.apple.com/documentation/swift/slice/1538651-endindex
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0 = [1, 2, 3]
        let contentsOf = [4, 5]
        let at = class0.endIndex
        assert(class0==[1,2,3])
        class0.insert(contentsOf: contentsOf, at: at)
        assert(contentsOf==[4,5])
        assert(class0==[1,2,3,4,5])
        print(class0)
    }
}

Slice_insert_Collection_Base$Index.insert0()