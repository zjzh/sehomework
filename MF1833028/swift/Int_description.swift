/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: Int_description
 *  @apiSignature: Int$ var description: String { get }
 *  @description: Test swift api Int$description
 *  @Map: java.lang.Integer$ public String toString()
 */
import Foundation

class Int_description{
    /**
     * input: 1
     * class0 class0=123
     * output: 1
     * ret0 ret0="123"
     */
    static func description0(){
        print(">>>>>>>>")
        var class0=123
        var ret0=class0.description
        assert (class0==123)
        assert (ret0=="123")
        print(ret0)
    }
    /**
     * input: 1
     * class0 class0=-123
     * output: 1
     * ret0 ret0="-123"
     */
    static func description1(){
        print(">>>>>>>>")
        var class0 = -123
        var ret0=class0.description
        assert (class0 == -123)
        assert (ret0=="-123")
        print(ret0)
    }
}
Int_description.description0()
Int_description.description1()
