/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: String_init_BinaryInteger_Int_Bool
 *  @apiSignature: String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 *  @description: Test swift api String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 *  @Map: java.lang.Integer$public static String toString(int i)
 */

 import Foundation

 class String_init_BinaryInteger_Int_Bool{
     /**
     * input: 3
     * value value=48
     * radix radix=8
     * uppercase uppercase=false
     * output: 1
     * ret0 ret0="60"
     */
     static func init0(){
         print(">>>>>>>>>>>>")
         let value = 48
         let radix = 8
         let uppercase = false
         let ret0 = String(value, radix: radix, uppercase: uppercase)
         assert(ret0 == "60")
         print(ret0)
     }
 }

 String_init_BinaryInteger_Int_Bool.init0()