/**类名_方法名(_形参类型)*
 * @author: MF1933082孙颜洁
 *  @className: NSString_appending_String
 *  @apiSignature: NSString$func appending(_ aString: String) -> String
 *  @description: Test swift api NSString$appending(_ aString: String) 
 *  @Map: java.lang.String$public String concat(String str)
 */
import Foundation
class NSString_appending_String{
     /**
     * input: 2
     * class0 class0="hello"
     * aString aString="world"
     * output: 1
     * ret0  ret0="helloworld"
     */
    static func appending0(){
        var class0="hello";
        var aString="world";
        var ret0=class0.appending(aString);
        assert (class0=="hello");
        assert (aString=="world");
        assert (ret0=="helloworld");
        print(ret0);
    }
    /**
     * input: 2
     * class0 class0="hello"
     * aString aString=""
     * output: 1
     * ret0 ret0="hello"
     */
    static func appending1(){
        var class0="hello";
        var aString="";
        var ret0=class0.appending(aString);

        assert (class0=="hello");
        assert (aString=="");
        assert (ret0=="hello");
        print(ret0);
    }
}
NSString_appending_String.appending0();
NSString_appending_String.appending1();