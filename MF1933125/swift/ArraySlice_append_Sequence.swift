/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: ArraySlice_append_Sequence
 *  @apiSignature: ArraySlice$mutating func append<S>(contentsOf newElements: S) where Element == S.Element, S : Sequence
 *  @description: Test swift api ArraySlice$mutating func append<S>(contentsOf newElements: S) where Element == S.Element, S : Sequence
 *  @Map: java.util.ArrayList$public boolean addAll(Collection<? extends E> c)
 */
import Foundation
class ArraySlice_append_Sequence{
    /**
     * input: 2
     * class0 class0=[1, 2, 3]
     * contentsOf contentsOf=[4, 5]
     * output: 0
     */
    static func append0() {
        print(">>>>>>>>>>>>")
        var class0:ArraySlice = [1, 2, 3]
        let contentsOf = 4...5
        assert(class0==[1,2,3])
        class0.append(contentsOf: contentsOf)
        assert(class0==[1,2,3,4,5])
        print(class0)
    }
}

ArraySlice_append_Sequence.append0()