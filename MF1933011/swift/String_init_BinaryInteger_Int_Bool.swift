/**类名_方法名(_形参类型)*
* @author: MF1933011 ChenYinghao
*  @className: String_init_BinaryInteger_Int_Bool
*  @apiSignature: String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
*  @description: Test swift api String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
*  @Map: java.lang.Integer$public static String toBinarySting(int i)
*/
import Foundation
class String_init_BinaryInteger_Int_Bool {
    /**
    * input: 3
    * class class0=10
    * let Radix=2;
    * let Uppercase=false;
    * output: 1
    * ret0 ret0="1010"
    */
    public func init0(){
        let class0=10;
        let Radix=2;
        let Uppercase=false;
        let ret0=String(class0,radix:Radix,uppercase:Uppercase);
        assert (class0==10);
        assert (Radix==2);
        assert (Uppercase==false);
        assert (ret0=="1010");
        print(ret0);
    }
    /**
    * input: 3
    * class0 class0=0
    * let Radix=2;
    * let Uppercase=false;
    * output: 1
    * ret0 ret0="0"
    */
    public func init1(){
        let class0=0;
        let Radix=2;
        let Uppercase=false;
        let ret0=String(class0,radix:Radix,uppercase:Uppercase);
        assert (class0==0);
        assert (Radix==2);
        assert (Uppercase==false);
        assert (ret0=="0");
        print(ret0);
    }
    /**
    * input: 3
    * class0 class0=-10
    * let Radix=2;
    * let Uppercase=false;
    * output: 1
    * ret0 ret0="111111111111111111111111110110"
    */
    public func init2(){
        let class0 = -10;
        let Radix=2;
        let Uppercase=false;
        let ret0=String(class0,radix:Radix,uppercase:Uppercase);
        assert (class0==10);
        assert (Radix==2);
        assert (Uppercase==false);
        assert (ret0=="111111111111111111111111110110");
        print(ret0);
    }
}
func main(){
    String_init_BinaryInteger_Int_Bool().init0();
    String_init_BinaryInteger_Int_Bool().init1();
    String_init_BinaryInteger_Int_Bool().init2();
}


