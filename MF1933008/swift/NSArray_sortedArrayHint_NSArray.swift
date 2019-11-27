/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: NSArray_sortedArrayHint_NSArray
 * @apiSignature: NSArray$func sortedArray(_ comparator: (Any, Any, UnsafeMutableRawPointer?) -> Int, 
         context: UnsafeMutableRawPointer?, hint: Data?) -> [Any]
 * @description: Test swift api NSArray$func sortedArray(_ comparator: (Any, Any, UnsafeMutableRawPointer?) -> Int, 
         context: UnsafeMutableRawPointer?, hint: Data?) -> [Any]
 * @Map: java.lang.ArrayList$public void sort (Comparator<? super E> c)
 */
import Foundation

class NSArray_sortedArrayHint_NSArray {
    /*
     * input: 4
     * class0 class0 = [2, 1, 3]
     * function function = sortFunc
     * context context = []
     * hint hint = []
     * output: 1
     * ret0 ret0 = [1, 2, 3]
     */
    static func sort0() {
        print(">>>>>>>>>>>>>>")
        let class0: NSArray = [2, 1, 3]
        var context: UnsafeMutableRawPointer = []
        var hint: Data = []
        assert (class0 == [2, 1, 3])
        func sortFunc(s1: Any, s2: Any) -> Bool {
            var n1 = s1 as! Int
            var n2 = s2 as! Int
            return n1 < n2
        }
        var ret0 = class0.sortedArray(function: sortFunc, Pointer: context, Data: hint) as! [Int]
        assert (ret0 = [1, 2, 3])
        print(ret0)
    }
}

NSArray_sortedArrayHint_NSArray.sort0()