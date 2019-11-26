/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: NSString_doubleValue
*  @apiSignature: NSString$func doubleValue() -> Double
*  @description: Test swift api  NSString$doubleValue()
*  @Map:java.lang.Integer$public double doubleValue()
*/
import Foundation

class NSString_doubleValue{
   /**
   * input: 1
   * class0 NSString$class0
   * output: 1
   * ret0  ret0 =11.0
   * NSString$class0-NSString$NSString(param) & param = "11"  & https://blog.csdn.net/athinkerbomb/article/details/27797227
   */
   static func doubleValue0(){
       let class0 = NSString("11")
       assert(class0=="11")
       assert(class0.doubleValue==11.0)
       let ret0 = class0.doubleValue
       print(ret0);
   }
   
    /**
    * input: 1
    * class0 NSString$class0
    * output: 1
    * ret0  ret0 =0.0
    * NSString$class0-NSString$NSString(param) & param = "abc"  & https://blog.csdn.net/athinkerbomb/article/details/27797227
    */
    static func doubleValue1(){
        let class0 = NSString("abc")
        assert(class0=="abc")
        assert(class0.doubleValue==0.0)
        let ret0 = class0.doubleValue
        print(ret0);
    }
}

NSString_doubleValue.doubleValue0()
NSString_doubleValue.doubleValue1()
