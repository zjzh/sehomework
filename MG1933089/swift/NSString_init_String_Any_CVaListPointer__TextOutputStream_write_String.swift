/***
 * @author: MG1933089 袁新雨
 *  @className: NSString_init_String_Any_CVaListPointer__TextOutputStream_write_String
 *  @apiSignature: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer) -> NSString;TextOutputStream$mutating func write(_ string: String)
 *  @description: Test swift api SString$init(format: String, locale: Any?, arguments argList: CVaListPointer);TextOutputStream$write(_ string: String)
 *  @Map: java.io.PrintStream$public PrintStream format​(String format, Object... args)
 */
import Foundation
class NSString_init_String_Any_CVaListPointer__TextOutputStream_write_String{
    /**
     *input : 4
     *class0 NSString$class0
     *class1 TextOutputStream$class1
     *format format="init_write0: %.2f"
     *locale Any$locale
     *arguments CVaListPointer$arguments
     *string String$string
     *ouput : 1
     *ret0 ret0="0.12"
     *NSString$class0-NSString$init(format: String, locale: Any?, arguments argList: CVaListPointer) & format="init_write0: %.2f";locale=NSLocale.current as AnyObject;arguments:[CVarArg] = [0.123 as CVarArg] & https://developer.apple.com/documentation/foundation/nsstring/1408503-init
     */
 static func init_write0(){
        print(">>>>>>>>")
        let format="%.2f"
        let locale=NSLocale.current as AnyObject
        let arguments:[CVarArg] = [0.123 as CVarArg] 
        let class0 = withVaList(arguments) {NSString(format: format, locale: locale, arguments:$0)}
        let ret0=class0
        assert(ret0 == "0.12")
        let string:String = ret0 as String
        var class1=""
        class1.write(string)
        assert(class1 == "0.12")
        print(ret0)
        print(class1) 
    }
}
NSString_init_String_Any_CVaListPointer__TextOutputStream_write_String.init_write0()