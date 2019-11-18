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
     * text text="0"
     * radix radix=10
     * output: 0
     * ret0 ret0=0
     */
    static func init0(){
        print(">>>>>>>>")
        var class0:UInt=0
        var text="0"
        var radix=10
        var ret0=type(of: class0).init(text,radix:radix)!
        assert (class0==0)
        assert (text=="0")
        assert (radix==10)
        assert (ret0==0)
        print(ret0)
    }
    /**
     * input: 3
     * class0 class0=0
     * text text="214748367"
     * radix radix=10
     * output: 214748367
     * ret0 ret0=214748367
     */
    static func init1(){
        print(">>>>>>>>")
        var class0:UInt=0
        var text="214748367"
        var radix=10
        var ret0=type(of: class0).init(text,radix:radix)!
        assert (class0==0)
        assert (text=="214748367")
        assert (radix==10)
        assert (ret0==214748367)
        print(ret0)
    }
}
UInt_init_StringProtocol_Int.init0()
UInt_init_StringProtocol_Int.init1()
