/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: String_hasSuffix_String
 * @apiSignature: String$func hasSuffix(_ suffix: String) -> Bool
 * @description: Test swift api String$func hasSuffix(_ suffix: String) -> Bool
 * @Map: java.lang.String$public boolean endsWith (String suffix)
 */
import Foundation

class String_hasSuffix_String {
    
    /**
    * input: 2
    * class0 class0 = "hello world"
    * suffix suffix = "world"
    * output: 1
    * ret0 ret0 = true
    */
    static func hassuffix0() {
      print(">>>>>>>>>>>>")
      let class0 = "hello world"
      let aString = "world"
      let ret0 = class0.hasSuffix(aString)
      assert (class0 == "hello world")
      assert (aString == "world")
      assert (ret0 == true)
      print(ret0)
    }

    /**
    * input: 2
    * class0 class0 = "hello world"
    * suffix suffix = "xv"
    * output: 1
    * ret0 ret0 = false
    */
    static func hassuffix1() {
      print(">>>>>>>>>>>>")
      let class0 = "hello world"
      let aString = "xv"
      let ret0 = class0.hasSuffix(aString)
      assert (class0 == "hello world")
      assert (aString == "xv")
      assert (ret0 == false)
      print(ret0)
    }
}

String_hasSuffix_String.hassuffix0()
String_hasSuffix_String.hassuffix1()