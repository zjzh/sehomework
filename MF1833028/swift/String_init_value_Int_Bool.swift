/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: String_init_value_Int_Bool
 *  @apiSignature: String$ init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 *  @description: Test swift api String$ init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 *  @Map: java.lang.Integer$ public String toString()
 */
import Foundation

class String_init_value_Int_Bool{
    /**
     * input: 4
     * class0 String$class0
     * value value=123
     * radix radix=10
     * uppercase uppercase=false
     * output: 1
     * ret0 ret0="123"
     */
    static func init0(){
        print(">>>>>>>>")
        var value=123
        var radix=10
        var uppercase=false
        var class0:String
        var ret0=type(of:class0).init(value,radix:radix,uppercase:uppercase)
        assert (value==123)
        assert (radix==10)
        assert (uppercase==false)
        assert (ret0=="123")
        print(ret0)
    }
}
String_init_value_Int_Bool.init0()
