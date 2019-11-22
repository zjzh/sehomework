/**
 * @author: MG1933058+Wang Heng
 * @className: NSString_init_String_Any_CVaListPointer__String_write_inoutTarget
 * @apiSignature: NSString$convenience init(format: String, locale: Any?,  arguments argList: CVaListPointer); String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @description: Test swift api NSString$convenience init(format: String, locale: Any?,  arguments argList: CVaListPointer); String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map: java.io.PrintStream$public PrintStream format(Locale l, String format, Object... args)
 *                                                          throws IllegalFormatException, NullPointerException
 **/

import Foundation
	
import Swift

class NSString_init_String_Any_CVaListPointer__String_write_inoutTarget
{
    /**
     * input: 4
     * format format="%d"
     * locale locale=nil
     * argList argList=[123]
     * target target=""
     * output: 1
     * ret0 ret0="123"
     */
     static func init_write0()
     {
        print(">>>>>>>>>>");
        let format = "%d";
        let args: [CVarArg] = [123];
        let ret0 = withVaList(args) { (pointer: CVaListPointer) -> NSString in
          return NSString(format: format, arguments: pointer)
        };
        var target = "";
        let s = ret0 as String;
        s.write(to: &target);
        assert(target == "123");
        assert(ret0 == "123");
        print(target);
        print(ret0)
     }
    /**
     * input: 4
     * format format="%X"
     * locale locale=nil
     * argList argList=[13]
     * target target=""
     * output: 1
     * ret0 ret0="D"
     */
     static func init_write1()
     {
        print(">>>>>>>>>>");
        let format = "%X";
        let args: [CVarArg] = [13];
        let ret0 = withVaList(args) { (pointer: CVaListPointer) -> NSString in
          return NSString(format: format, arguments: pointer)
        };
        var target = "";
        let s = ret0 as String;
        s.write(to: &target);
        assert(target == "D");
        assert(ret0 == "D");
        print(target);
        print(ret0)
     }
}
NSString_init_String_Any_CVaListPointer__String_write_inoutTarget.init_write0();
NSString_init_String_Any_CVaListPointer__String_write_inoutTarget.init_write1();