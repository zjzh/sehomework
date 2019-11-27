/**类名_方法名(_形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: NSString_uppercased
 *  @apiSignature: NSString$var uppercased: String { get }
 *  @description: Test swift api NSString$var uppercased: String
 *  @Map: java.lang.String$public String toUpperCase ()
*/
import Foundation
class NSString_uppercased{
    /**
     *input : 1
     *class0 class0="helloworld"
     *ouput : 1
     *ret0 ret0="HELLOWORLD"
     */
    static func uppercased0(){
        print(">>>>>>>>")
        var class0 = NSString()
        var ret0 = String()
        class0="helloworld"
        ret0=class0.uppercased
        assert(class0=="helloworld")
        assert(ret0=="HELLOWORLD")
        print(ret0)
        
    }
    /**
     *input : 1
     *class0 class0="heLLo 123"
     *ouput : 1
     *ret0 ret0="HELLO 123"
     */
    static func uppercased1(){
        print(">>>>>>>>")
        var class0 = NSString()
        var ret0 = String()
        class0="heLLo 123"
        ret0=class0.uppercased
        assert(class0=="heLLo 123")
        assert(ret0=="HELLO 123")
        print(ret0)
        
    }
    
}
NSString_uppercased.uppercased0()
NSString_uppercased.uppercased1()
