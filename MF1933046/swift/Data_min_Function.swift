/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: Data_min_Function
 *  @apiSignature: Data$ @warn_unqualified_access func min(by areInIncreasingOrder: (UInt8, UInt8) throws -> Bool) rethrows -> UInt8?
 *  @description: Test swift api Data$ @warn_unqualified_access func min(by areInIncreasingOrder: (UInt8, UInt8) throws -> Bool) rethrows -> UInt8?
 *  @Map: java.util.Collections$public static <T> T min(Collection<? extends T> coll, Comparator<? super T> comp)
 */

 import Foundation

 class Data_min_Function{
     /**
     * input: 2
     * class0 class0=[1,2,3,4,5]
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 1
     * ret0 ret0=5
     */
     static func min0(){
         print(">>>>>>>>>>>>")
         let class0 = [1,2,3,4,5]
         let ret0 = class0.min(by: {a, b in a > b})
         assert(ret0 == 5)
         print(ret0!)
     }
 }

 Data_min_Function.min0()