/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: ContiguousArray_min_Function
 *  @apiSignature: ContiguousArray$ func min(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @description: Test swift api ContiguousArray$ func min(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: java.util.Collections$public static <T> T min(Collection<? extends T> coll, Comparator<? super T> comp)
 */

 import Foundation

 class ContiguousArray_min_Function{
     /**
     * input: 2
     * class0 ContiguousArrary$class0
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 1
     * ret0 ret0=5
     * ContiguousArrary$class0-ContiguousArrary() & https://developer.apple.com/documentation/swift/contiguousarray
     */
     static func min0(){
         print(">>>>>>>>>>>>")
         let class0 = ContiguousArray<Int>([1,2,3,4,5])
         let ret0 = class0.min(by: {a, b in a > b})
         assert(ret0 == 5)
         print(ret0!)
     }
 }

 ContiguousArray_min_Function.min0()