/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: NSString_integerValue_String
 * @apiSignature: NSString$ var integerValue: Int { get }
 * @description: Test swift api NSString$integerValue: Int { get }
 * @Map: java.lang.Integer$getInteger(String nm)
 */
import Foundation

class NSString_integerValue_String {

     /**
     * input: 1
     * class0 class0="1357"
     * output: 1
     * ret0 ret0=1357
     */
    static func integerValue0() {
        print("-----------------------------")
        let class0: NSString = "1357"
        print(class0, type(of:class0))
        let ret0: Int = class0.integerValue
        print(ret0, type(of: ret0))
    }
    
	 /**
	 * input: 1
	 * class0 class0="1357fff"
	 * output: 1
	 * ret0 ret0=1357
	 */
    static func integerValue1() {
        print("-----------------------------")
        let class0: NSString = "1357fff"
        print(class0, type(of:class0))
        let ret0: Int  = class0.integerValue
        print(ret0, type(of: ret0))
    }
    
    /**
	 * input: 1
	 * class0 class0="fff1357fff"
	 * output: 1
	 * ret0 ret0=0
	 */
    static func integerValue2() {
        print("-----------------------------")
        let class0: NSString = "fff1357fff"
        print(class0, type(of:class0))
        let ret0: Int  = class0.integerValue
        print(ret0, type(of: ret0))
    }
    
}
NSString_integerValue_String.integerValue0()
NSString_integerValue_String.integerValue1()
NSString_integerValue_String.integerValue2()