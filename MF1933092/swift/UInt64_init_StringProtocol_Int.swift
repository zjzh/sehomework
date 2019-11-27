import Foundation
/**类名_方法名(_形参类型)*
 *  @author: MF1933092 王国新
 *  @className: UInt64_init_StringProtocol_Int
 *  @apiSignature: UInt64$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @description: Test swift api UInt64$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: java.lang.Integer$public static int parseUnsignedInt(String s, int radix)
 */
class UInt64_init_StringProtocol_Int{
     /**
     * input: 3
     * class0 class0=0
     * text text="18446744073709551615"
     * radix radix = 10
     * output: 1
     * ret0 ret0 = 18446744073709551615
     */
    static func init0(){
        let class0:UInt=0;
        let text="18446744073709551615";
        let radix=10;
        let ret0=type(of:class0).init(text,radix:radix)!;
        assert(class0 == 0);
        assert(text == "18446744073709551615");
        assert(radix == 10);
        assert(ret0 == 18446744073709551615);
        print(ret0);
    }
}
UInt64_init_StringProtocol_Int.init0()