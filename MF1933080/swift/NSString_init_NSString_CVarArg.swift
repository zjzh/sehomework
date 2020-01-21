/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: NSString_init_NSString_CVarArg
 * @apiSignature: NSString$convenience init(format: NSString, _ args: CVarArg...)
 * @description: Test swift api NSString$convenience init(format: NSString, _ args: CVarArg...)
 * @Map: java.lang.String$public static String format(String format, Object... args)
 */
import Foundation
class NSString_init_NSString_CVarArg{
     /**
     * input: 2
     * format format = "%d"
	 * args args = 123
     * output: 1
     * ret0 ret0 = "123"
     */
    static func init0(){
        print(">>>>>>>>")
        let format = "%d"
		let args = 123
		let ret0 = NSString(format: format as NSString, args)
		assert(ret0.isEqual("123"))
		print(ret0)
	}
}

NSString_init_NSString_CVarArg.init0()