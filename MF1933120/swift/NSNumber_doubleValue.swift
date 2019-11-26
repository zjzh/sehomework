/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: NSNumber_doubleValue
*  @apiSignature: NSNumber$func doubleValue() -> Double
*  @description: Test swift api  NSNumber$doubleValue()
*  @Map:java.lang.Integer$public double doubleValue()
*/
import Foundation

class NSNumber_doubleValue{
    /**
   * input: 1
   * class0 NSNumber$class0
   * output: 1
   * ret0  ret0 =3.0
   * NSNumber$class0-NSNumber$NSNumber(integerLiteral: param) & param = 3  & https://www.cnblogs.com/QianChia/p/5777445.html
   */
   static func doubleValue0(){
       let class0 = NSNumber(integerLiteral: 3)
       assert(class0==3)
       assert(class0.doubleValue==3.0)
       let ret0 = class0.doubleValue
       print(ret0);
   }
   
    /**
     * input: 1
     * class0 NSNumber$class0
     * output: 1
     * ret0  ret0 =4.0
     * NSNumber$class0-NSNumber$NSNumber(value: param) & param = 4  & https://www.cnblogs.com/QianChia/p/5777445.html
     */
     static func doubleValue1(){
         let class0 = NSNumber(value: 4)
         assert(class0==4)
         assert(class0.doubleValue==4.0)
         let ret0 = class0.doubleValue
         print(ret0);
     }
    
    /**
    * input: 1
    * class0 NSNumber$class0
    * output: 1
    * ret0  ret0 =1.1
    * NSNumber$class0-NSNumber$NSNumber(floatLiteral: param) & param = 1.1  & https://www.cnblogs.com/QianChia/p/5777445.html
    */
    static func doubleValue2(){
        let class0 = NSNumber(floatLiteral: 1.1)
        assert(class0==1.1)
        assert(class0.doubleValue==1.1)
        let ret0 = class0.doubleValue
        print(ret0);
    }
}

NSNumber_doubleValue.doubleValue0()
NSNumber_doubleValue.doubleValue1()
NSNumber_doubleValue.doubleValue2()
