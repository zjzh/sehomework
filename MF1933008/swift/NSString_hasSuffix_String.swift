/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: NSString_hasSuffix_String
 * @apiSignature: NSStringfunc hasSuffix(_ str: String) -> Bool
 * @description: Test swift api NSString$func hasSuffix(_ str: String) -> Bool
 * @Map: java.lang.String$public boolean endsWith (String suffix)
 */
import Foundation

class NSString_hasSuffix_String{
    
    /* input: 2
     * class0 class0 = "hello world" 
     * aString aString = "world"
     * output: 1
     * ret0 ret0 = true
     */
    static func hassuffix0() {
        print(">>>>>>>>>>>>>")
        let class0 = "hello world"
        let class1 = (class0 as NSString)
        // print(type(of: class1))
        let aString = "world"
        let ret0 = class1.hasSuffix(aString)
        assert (class1 == "hello world")
        assert (aString == "world")
        assert (ret0 == true)
        print(ret0)
    }

    /* input: 2
     * class0 class0 = ""
     * aString aString = "world"
     * output: 1
     * ret0 ret0 = false
     */
    static func hassuffix1() {
        print(">>>>>>>>>>>>>")
        let class0 = ""
        let class1 = (class0 as NSString)
        let aString = "world"
        let ret0 = class1.hasSuffix(aString)
        assert (class1 == "")
        assert (aString == "world")
        assert (ret0 == false)
        print(ret0)
    }

}

NSString_hasSuffix_String.hassuffix0()
NSString_hasSuffix_String.hassuffix1()