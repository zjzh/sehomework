import Foundation
/**类名_方法名(_形参类型)*
 * @author: MF1933119张胜
 *  @className: NSNumber_int16Value
 *  @apiSignature: NSNumber$var int16Value: Int16 { get }
 *  @description: Test swift api NSNumber$var int16Value: Int16 { get }
 *  @Map: java.lang.Integer$ public short shortValue()
 */

 class NSNumber_int16Value {
   /**
     * input: 1
     * class0 class0 = 100
     * output: 1
     * ret0 ret0=100
   */

   static func int16Value0() {
      print(">>>>>>>>>>>>>>"); 
      let class0:NSNumber = 100;
      print(class0);

      let ret0 = class0.int16Value;
      assert (ret0 == 100)
      print(ret0)
    }

 }

NSNumber_int16Value.int16Value0();