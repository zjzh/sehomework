/**
 * @author: MG1933058+Wang Heng
 * @className: NSString_init_String_Any_Pointer__TextOutputStream_write_String
 * @apiSignature: NSString$convenience init(format: String, locale: Any?,  arguments argList: CVaListPointer); TextOutputStream$mutating func write(_ String: String)
 * @description: Test swift api NSString$convenience init(format: String, locale: Any?,  arguments argList: CVaListPointer); TextOutputStream$mutating func write(_ String: String)
 * @Map: java.io.PrintStream$public PrintStream format(Locale l, String format, Object... args)
 *                                                          throws IllegalFormatException, NullPointerException
 **/

import Foundation
	
import Swift

struct Test: TextOutputStream
{
    var initS: String = "test";
    mutating func write(_ string: String) {
        initS.append(string);
    }
}

class NSString_init_String_Any_CVaListPointer__TextOutputStream_write_String
{
    /**
     * input: 4
     * format format="%d"
     * locale locale=nil
     * arguments arguments=[123]
     * _ _ = "123"
     * output: 1
     * ret0 ret0="123"
     */
    static func init_write0()
    {
       print(">>>>>>>>>>");
       let format = "%d";
       let arguments: [CVarArg] = [123];
       let ret0 = withVaList(arguments) { (pointer: CVaListPointer) -> NSString in
         return NSString(format: format, arguments: pointer)
       };
       var test = Test();
       let s = ret0 as String;
       test.write(_: s);
       assert(test.initS == "test123");
       assert(ret0 == "123");
       print(test.initS);
       print(ret0);
    }
    /**
     * input: 4
     * format format="%X"
     * locale locale=nil
     * argList argList=[13]
     * _ _ = "D"
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
        var test = Test();
        let s = ret0 as String;
        test.write(_: s);
        assert(test.initS == "testD");
        assert(ret0 == "D");
        print(test.initS);
        print(ret0);
     }
}
NSString_init_String_Any_CVaListPointer__TextOutputStream_write_String.init_write0();
NSString_init_String_Any_CVaListPointer__TextOutputStream_write_String.init_write1();