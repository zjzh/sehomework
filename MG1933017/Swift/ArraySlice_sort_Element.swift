/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: ArraySlice_sort_Element
 * @apiSignature: ArraySlice$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 * @description: Test swift api ArraySlice$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 * @Map: Collections$public static <T> void sort(List<T> list, Comparator<? super T> c)
 */
import Foundation
class ArraySlice_sort_Element{
     /**
     * input: 2
     * class0 ArraySlice$class0 = [1, 3, 5, 4, 2]
     * element element=<
     * output: 0
     */
    static func sort0(){
        var class0: ArraySlice = [1, 3, 5, 4, 2]
        print(class0)
        class0.sort(by: <)
        assert(class0 == [1, 2, 3, 4, 5])
        print(class0)
    }
}

ArraySlice_sort_Element.sort0()