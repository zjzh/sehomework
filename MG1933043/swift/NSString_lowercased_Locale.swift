/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: NSString_lowercased_Locale
 *  @apiSignature: NSString$func lowercased(with: Locale?) -> String
 *  @description: Test swift api NSString$func lowercased(with: Locale?)
 *  @Map: java.lang.String$public String toLowerCase(Locale locale)
 */
import Foundation

class NSString_lowercased_Locale{
    /**
     * input: 1
     * str str="HeLLo"
     * output: 1
     * ret0  ret0="hello"
     */
    static func lowercased0(){
      print(">>>>>>>>")

      var str = NSString.init(string: "HeLLo");
      var loc = Locale.init(identifier:"EN");
      var ret0 = str.lowercased(with: loc);

      assert(str == "HeLLo");
      assert(ret0 == "hello");
      
      print(ret0);

      for e in Locale.availableIdentifiers{
        print(e);
      }

    }

    /**
     * input: 1
     * str str="\u0130"
     * output: 1
     * ret0 ret0="\u0069"
     */
    static func lowercased1(){
      print(">>>>>>>>")

      var str = NSString.init(string: "\u{0130}");
      var loc = Locale.init(identifier:"tr_TR");
      var ret0 = str.lowercased(with: loc);

      for scalar in ret0.unicodeScalars {
       print("\(scalar.value) ")
      }

      assert(str == "\u{0130}");
      assert(ret0 == ("\u{0069}"));

      print(ret0);
    }
}

NSString_lowercased_Locale.lowercased0()
NSString_lowercased_Locale.lowercased1()
