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
     * input: 2
     * class0 NSString$class0
     * loc Locale$loc
     * output: 1
     * ret0 ret0="\u{0069}\u{0069}"
     * NSString$class0-NSString$init(string: String) & String$string="\u{0130}\u{0069}" & https://developer.apple.com/documentation/foundation/nsstring
     * Locale$loc-Locale$init(identifier: String) & String$identifier="tr_TR" & https://developer.apple.com/documentation/foundation/locale
     */
    static func lowercased0(){
      print(">>>>>>>>")

      let class0 = NSString.init(string: "\u{0130}\u{0069}");
      let loc = Locale.init(identifier:"tr_TR");
      let ret0 = class0.lowercased(with: loc);

      assert(class0 == "\u{0130}\u{0069}");
      assert(ret0 == ("\u{0069}\u{0069}"));

      print(ret0);
    }

    /**
     * input: 2
     * class0 NSString$class0
     * loc Locale$loc
     * output: 1
     * ret0 ret0="hello"
     * NSString$class0-NSString$init(string: String) & String$string="HeLLo" & https://developer.apple.com/documentation/foundation/nsstring
     * Locale$loc-Locale$init(identifier: String) & String$identifier="EN" & https://developer.apple.com/documentation/foundation/locale
     */
    static func lowercased1(){
      print(">>>>>>>>")

      let class0 = NSString.init(string: "HeLLo");
      let loc = Locale.init(identifier:"EN");
      let ret0 = class0.lowercased(with: loc);

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
