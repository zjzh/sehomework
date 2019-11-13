/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: UInt32_init_StringProtocol_Int
 *  @apiSignature: UInt32$ init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @description: Test swift api UInt32$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: java.lang.Integer$public static int parseUnsignedInt(String s)
 */
import Foundation

class UInt32_init_StringProtocol_Int{
     /**
     * input: 3
     * class0 class0=0
     * text text="4294967295"
     * radix radix=10
     * output: 1
     * ret0 ret0=4294967295
     */
    static func init0(){
        print(">>>>>>>>")
        var class0:UInt32=0
        var text="4294967295"
        var radix=10
        var ret0=type(of: class0).init(text,radix:radix)!
        assert (class0==0)
        assert (text=="4294967295")
        assert (radix==10)
        assert (ret0==4294967295)
        print(ret0)
    }
}
UInt32_init_StringProtocol_Int.init0()
