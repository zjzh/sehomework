/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: NSNumber_floatValue
*  @apiSignature: NSNumber$var floatValue: Float { get }
*  @description: Test swift api NSNumber$var floatValue: Float { get }
*  @Map: java.lang.Integer$ public float floatValue ()
*/
import Foundation

class NSNumber_floatValue{
    /**
    * input: 1
    * class0 NSNumber$class0 = 6324
    * output: 1
    * ret0 ret0=6324.0
    */
    static func floatValue0(){
        print(">>>>>>>>")

        var class0: NSNumber = 6324
        
        var ret0 = class0.floatValue
        
        assert(ret0==6324.0)
        print(ret0)
    }
    
}

NSNumber_floatValue.floatValue0()

