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
     * input: 3
     * class0 class0=0
     * text text="65"
     * radix radix = 10
     * output: 1
     * ret0 ret0 = 65
     */
    static func init0(){
        let class0:Int=0;
        let text="65";
        let radix=10;
        let ret0=type(of:class0).init(text,radix:radix)!;
        assert(class0 == 0);
        assert(text == "65");
        assert(radix == 10);
        assert(ret0 == 65);
        print(ret0);
    }

     /**
     * input: 3
     * class0 class0=0
     * text text="-985"
     * radix radix = 10
     * output: 1
     * ret0 ret0 = -985
     */
    static func init1(){
        let class0:Int=0;
        let text="-985";
        let radix=10;
        let ret0=type(of:class0).init(text,radix:radix)!;
        assert(class0 == 0);
        assert(text == "-985");
        assert(radix == 10);
        assert(ret0 == -985);
        print(ret0);
    }
}
Int_init_StringProtocol_Int.init0()
Int_init_StringProtocol_Int.init1()