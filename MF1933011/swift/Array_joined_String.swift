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
    * Separator Separator="-"
    * output: 1
    * ret0 ret0="hello-world"
    */
    public static func joined0(){
        let class0 = ["hello","world"]
        let Separator="-";
        let ret0=class0.joined(separator:Separator);
        assert (class0 == ["hello","world"]);
        assert (Separator=="-");
        assert (ret0 == "hello-world");
        print(ret0);
    }
    /**
    * input: 2
    * class0 class0=[""]
    * Separator Separator="-"
    * output: 1
    * ret0 ret0=""
    */
    public static func joined1(){
        let class0 = [""]
        let Separator="-";
        let ret0=class0.joined(separator:Separator);
        assert (class0==[""]);
        assert (Separator=="-");
        assert (ret0=="");
        print(ret0);
    }
}

Array_joined_String.joined0();
Array_joined_String.joined1();



