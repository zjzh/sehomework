/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: Slice_sort_Element
 * @apiSignature: Slice$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 * @description: Test swift api Slice$mutating func sort(by areInIncreasingOrder: (Element, Element) throws -> Bool) rethrows
 * @Map: Collections$public static <T> void sort(List<T> list, Comparator<? super T> c)
 */
import Foundation
class Slice_sort_Element{
     /**
     * input: 2
     * class0 class0 = [1, 3, 5, 4, 2]
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 < s2}
     * output: 0
     */
    static func sort0(){
        var class0 = [1, 3, 5, 4, 2]
        print(class0)
        class0.sort(by: <)
        assert(class0 == [1, 2, 3, 4, 5])
        print(class0)
    }
}

Slice_sort_Element.sort0()