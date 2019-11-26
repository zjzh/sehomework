/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: Double_init_Int
*  @apiSignature: Double$func init([('Int', ['v'])]) -> Double
*  @description: Test swift api  Double$init([('Int', ['v'])])
*  @Map:java.lang.Integer$public double doubleValue()
*/
import Foundation

class Double_init_Int{
   /**
   * input: 1
   * value0 Int$value0
   * output: 1
   * ret0  ret0 =8.0
   * Int$value0-Int$Int(param) & param = 8  & https://developer.apple.com/documentation/swift/int
   */
   static func init0(){
        let value0 = Int(8);
        let ret0 = Double.init(value0);
        assert(value0 == 8);
        assert(ret0 == 8.0);
        print(ret0);
   }
   
     /**
      * input: 1
      * value0 Int$value0
      * output: 1
      * ret0  ret0 =-1.0
      * Int$value0-Int$Int(param) & param = -1  & https://developer.apple.com/documentation/swift/int
      */
      static func init1(){
           let value0 = Int(-1);
           let ret0 = Double.init(value0);
           assert(value0 == -1);
           assert(ret0 == -1.0);
           print(ret0);
      }
}

Double_init_Int.init0()
Double_init_Int.init1()
