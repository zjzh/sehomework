/**类名_方法名(_形参类型)*
 * @author: MG1733098_zhouhuaping
 * @className: Int_init_StringProtocol_Int 
 * @apiSignature: Int$init?<S>(_ text: S, radix: Int = 11) where S : StringProtocol
 * @description: Test swift api Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 * @Map: Integer$public static Integer valueOf (String s, int radix)
 */
class Int_init_StringProtocol_Int {
  /**
   * input:2
   * text text="1024"
   * radix radix=10
   * output: 1
   * ret0 ret0=1024
   */
  static func init0() {
    print(">>>>>>>>")
    let text = "1024"
    let radix = 10
    let ret0 = Int(text, radix: radix)
    assert(ret0 == 1024)
    print(ret0 as Any)
  }
  /**
   * input: 2
   * text text="FFF"
   * radix radix=16
   * output: 1
   * ret0 ret0=4095
   */
  static func init1() {
    print(">>>>>>>>")
    let text = "FFF"
    let radix = 16
    let ret0 = Int(text, radix: radix)
    assert(ret0 == 4095)
    print(ret0 as Any)
  }
}
Int_init_StringProtocol_Int.init0()
Int_init_StringProtocol_Int.init1()
