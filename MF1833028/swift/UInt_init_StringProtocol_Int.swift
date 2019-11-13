/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: UInt_init_StringProtocol_Int
 *  @apiSignature: UInt$ init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @description: Test swift api UInt$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: java.lang.Integer$public static int parseUnsignedInt(String s)
 */
import Foundation

class UInt_init_StringProtocol_Int{
     /**
     * input: 3
     * class0 class0=0
     * text text="1"
     * radix radix=10
     * output: 1
     * ret0 ret0=1
     */
    static func init0(){
        print(">>>>>>>>")
        var class0:UInt=0
        var text="1"
        var radix=10
        var ret0=type(of: class0).init(text,radix:radix)!
        assert (class0==0)
        assert (text=="1")
        assert (radix==10)
        assert (ret0==1)
        print(ret0)
    }
}
UInt_init_StringProtocol_Int.init0()
