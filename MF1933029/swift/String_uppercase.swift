/**类名_方法名(_形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: String_uppercased
 *  @apiSignature: String$func uppercased() -> String
 *  @description: Test swift api String$uppercased()
 *  @Map: java.lang.String$public String toUpperCase ()
*/
import Foundation
class String_uppercased{
    /**
     *input : 1
     *class0 class0="helloworld"
     *ouput : 1
     *ret0 ret0="HELLOWORLD"
     */
    static func uppercased0(){
        print(">>>>>>>>")
        var class0=String()
        var ret0=String()
        class0="helloworld"
        ret0=class0.uppercased()
        assert(class0=="helloworld")
        assert(ret0=="HELLOWORLD")
        print(ret0)
        
    }
    /**
     *input : 1
     *class0 class0="hello"
     *ouput : 1
     *ret0 ret0="HELLO"
     */
    static func uppercased1(){
        print(">>>>>>>>")
        var class0=String()
        var ret0=String()
        class0="hello"
        ret0=class0.uppercased()
        assert(class0=="hello")
        assert(ret0=="HELLO")
        print(ret0)
        
    }
    
}
String_uppercased.uppercased0()
String_uppercased.uppercased1()
