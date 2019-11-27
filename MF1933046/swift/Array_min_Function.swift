/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: Array_min_Function
 *  @apiSignature: Array$ func min(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @description: Test swift api Array$ func min(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: java.util.Collections$public static <T> T min(Collection<? extends T> coll, Comparator<? super T> comp)
 */

 import Foundation

 class Array_min_Function{
     /**
     * input: 2
     * class0 Arrary$class0=[5,3,1,4,2]
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 1
     * ret0 ret0=5
     */
     static func min0(){
         print(">>>>>>>>>>>>")
         var class0:Array=[5,3,1,4,2]
         let ret0 = class0.min(by: {a, b in a > b})
         assert(ret0 == 5)
         print(ret0!)
     }
 }

 Array_min_Function.min0()