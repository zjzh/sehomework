
/**类名_方法名(_形参类型)*   ##
 * @author: 王归航
 *  @className: NSNumber_intValue_
 *  @apiSignature: NSNumber$func intValue()
 *  @description: Test swift api NSNumber$intValue()
 *  @Map: java.lang.String$public String concat(String str)  ##
 */
import Foundation

class NSString_intValue_{
    /**
    * input: 1
    * class0 class0=NSNumber(value: -35.5)
    * output: 1
    * ret0  ret0=-35
    */
    static func intValue0(){
        var class0=NSNumber(value: -35.5);
        var ret0=class0.intValue;
        assert (ret0 == -35);
        print(ret0);
    }

    /**
    * input: 1
    * class0 class0=NSNumber(value: 35.5)
    * output: 1
    * ret0  ret0=35
    */
    static func intValue1(){
        var class0=NSNumber(value: -35.5);
        var ret0=class0.intValue;
        assert (ret0 == 35);
        print(ret0);
    }
}
NSString_intValue_.intValue0()