/*
 @author: MF1933121 张馨月
 @className: NSString_init_String_Any_arguments
 @apiSignature: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer)
 @description: Test swift api NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer)
 @Map: String$public static String format (Locale l, String format, Object... args)
 */
import Foundation

class NSString_init_String_Any_arguments{
    static func init0(){
        /**
         input : 3
         format format = "%.2f"
         locale Locale$locale  = Locale.current
         arguments arguments = 1.2233
         output : 1
         ret0 ret0 = "1.22"
         */
        let format : String = "%.2f"
        let locale : Locale = Locale.current
        let arguments : Float = 1.2233
        let ret0 = NSString.init(format: format as NSString, locale:locale, arguments)
        assert(ret0 == "1.22")
        print(ret0)
    }
}

NSString_init_String_Any_arguments.init0()
