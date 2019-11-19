/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: Array_sort_Array
 * @apiSignature: Array$mutating func sort()
 * @description: Test swift api Array$mutating func sort()
 * @Map: java.lang.ArrayList$public void sort (Comparator<? super E> c)
 */
import Foundation

class Array_sort_Array {
    /*
     * input: 1
     * arr0 arr0 = [2, 1, 3]
     * output: 1
     * ret0 ret0 = [1, 2, 3]
     */
    static func sort0() {
        print(">>>>>>>>>>>>>>")
        var arr0: Array<Int> = [2, 1, 3]
        assert (arr0.contains(1) == true)
        assert (arr0.contains(2) == true)
        assert (arr0.contains(3) == true)
        print(arr0)

        assert (arr0.contains(1) == true)
        assert (arr0.contains(2) == true)
        assert (arr0.contains(3) == true)
        arr0.sort()
        print(arr0)
    }
}

Array_sort_Array.sort0()