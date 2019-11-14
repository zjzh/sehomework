import Foundation
/**类名_方法名(_形参类型)*
 * @author: MF1933119张胜
 *  @className: NSNumber_int16Value
 *  @apiSignature: NSNumber$ func int16Value()
 *  @description: Test swift api NSNumber$ func int16Value()
 *  @Map: java.lang.Integer$ public short shortValue()
 */

 class NSNumber_int16Value {
   /**
     * input: 1
     * class0 class0=100
     * output: 
     * ret0 ret0=100
   */

   static func int16Value0() {
      var class0:Int = 100
      var ret0:Int16 = Int16(class0)
      assert (ret0 == 100)
      print(ret0)
    }

  
 }

NSNumber_int16Value.int16Value0()