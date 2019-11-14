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
     * class0 class0="\u{0130}\u{0069}"
     * output: 1
     * ret0 ret0="\u{0069}\u{0069}"
     */
    static func lowercased0(){
      print(">>>>>>>>")

      var class0 = NSString.init(string: "\u{0130}\u{0069}");
      var loc = Locale.init(identifier:"tr_TR");
      var ret0 = class0.lowercased(with: loc);

      assert(class0 == "\u{0130}\u{0069}");
      assert(ret0 == ("\u{0069}\u{0069}"));

      print(ret0);
    }

    /**
     * input: 1
     * class0 class0="HeLLo"
     * output: 1
     * ret0  ret0="hello"
     */
    static func lowercased1(){
      print(">>>>>>>>")

      var class0 = NSString.init(string: "HeLLo");
      var loc = Locale.init(identifier:"EN");
      var ret0 = class0.lowercased(with: loc);

      assert(class0 == "HeLLo");
      assert(ret0 == "hello");
      
      print(ret0);

      //for e in Locale.availableIdentifiers{
      //  print(e);
      //}

    }


}

NSString_lowercased_Locale.lowercased0()
NSString_lowercased_Locale.lowercased1()
