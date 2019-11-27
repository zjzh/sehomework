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
     * ContiguousArray$class0-ContiguousArray$init(arrayLiteral elements: Element...) & arrayLiteral = 1,2,3,4,5 & https://developer.apple.com/documentation/swift/contiguousarray/2963727-init
     */
     static func min0(){
         print(">>>>>>>>>>>>")
         var class0=ContiguousArray.init(arrayLiteral: 5,3,1,4,2)
         let ret0 = class0.min(by: {a, b in a > b})
         assert(ret0 == 5)
         print(ret0!)
     }
 }

 ContiguousArray_min_Function.min0()