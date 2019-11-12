import Foundation
/**类名_方法名(_形参类型)*
 * @author: MF1933092 王国新
 *  @className: Int_init_StringProtocol_Int
 *  @apiSignature: Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @description: Test swift api Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: java.lang.Integer$public static Integer valueOf (String s)
 */
class Int_init_StringProtocol_Int{
     /**
     * input: 2
     * class0 Int$class0
     * StringProtocol str="1111"
     * radix radix = 10
     * output: 1
     * ret0 ret0 = Int("1111",10)
     */
    static func init0(){
        let str="1111"
        let x = Int(str, radix:10)
        assert(x==1111)
        print(x)
    }
}
Int_init_StringProtocol_Int.init0()