/**类名_方法名(_形参类型)*
* @author: MF1933011 ChenYinghao
*  @className: Array_joined_String
*  @apiSignature: Array$func joined(separator: String = "") -> String
*  @description: Test swift api Array$func joined(separator: String = "") -> String
*  @Map: java.lang.String$public static String join(CharSequence delimiter,Iterable elements)
*/
import Foundation
class Array_joined_String {
    /**
    * input: 2
    * class0 class0=["hello","world“]
    * let Sperater="-"
    * output: 1
    * ret0  ret0="hello-world"
    */
    public func joined0(){
        let class0= ["hello","world"]
        let Sperater="-";
        let ret0=class0.joined(separator:Separator);
        assert (class0==["hello","world"]);
        assert (Sperater="-");
        assert (ret0=="hello-world");
        print(ret0);
    }
    /**
    * input: 2
    * class0 class0=[""]
    * let Sperater="-"
    * output: 1
    * ret0  ret0=""
    */
    public func joined1(){
        let class0= [""]
        let Sperater="-";
        let ret0=class0.joined(separator:Separator);
        assert (class0==[]);
        assert (Sperater="-");
        assert (ret0=="");
        print(ret0);
    }
    
func main(){
    String_init_BinaryInteger_Int_Bool().joined0();
    String_init_BinaryInteger_Int_Bool().joined1();
}

