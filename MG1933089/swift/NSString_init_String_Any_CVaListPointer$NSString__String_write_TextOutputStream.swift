/***
 * @author: MG1933089 袁新雨
 *  @className: NSString_init_String_Any_CVaListPointer$NSString__String_write_TextOutputStream
 *  @apiSignature: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer) -> NSString;String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift api NSString$init(format: String, locale: Any?, arguments argList: CVaListPointer);String$write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: java.io.PrintStream$public PrintStream format​(String format, Object... args)
 */
import Foundation
class NSString_init_String_Any_CVaListPointer$NSString__String_write_TextOutputStream{
    /**
     *input: 4
     *class0 NSString$class0
     *class1 String$class1
     *format format="%.2f"
     *locale Any$locale
     *arguments arguments=[0.123]
     *target TextOutputStream$target
     *ouput: 1
     *ret0 ret0="0.12"
     *NSString$class0-NSString$init(format: String, locale: Any?, arguments argList: CVaListPointer) & format="%.2f";locale=NSLocale.current as AnyObject;arguments:[CVarArg] = [0.123 as CVarArg]  & https://developer.apple.com/documentation/foundation/nsstring/1408503-init
     */
    static func init_write0(){
        print(">>>>>>>>")
        let format="%.2f"
        let locale=NSLocale.current as AnyObject
        let arguments:[CVarArg] = [0.123 as CVarArg] 
        let class0 = withVaList(arguments) {NSString(format: format, locale:locale, arguments:$0)}
        let ret0=class0
        assert(ret0 == "0.12")
        let class1:String = ret0 as String
        var target = ""
        class1.write(to: &target)
        assert(target == "0.12")
        print(ret0)
        print(target) 
    }
}
NSString_init_String_Any_CVaListPointer$NSString__String_write_TextOutputStream.init_write0()