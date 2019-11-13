/**类名_方法名(_形参类型)*   ##
 * @author: 王归航
 *  @className: NSString_trimmingCharacters_CharacterSet
 *  @apiSignature: NSString$func trimmingCharacters(in set: CharacterSet) -> String
 *  @description: Test swift api NSString$trimmingCharacters(in set: CharacterSet)
 *  @Map: java.lang.String$public String concat(String str)  ##
 */
import Foundation

class NSString_trimmingCharacters_CharacterSet{
    /**
    * input: 2
    * class0 class0=" hello "
    * set set= in: .whitespaces
    * output: 1
    * ret0  ret0="hello"
    */
    static func trimmingCharacters0(){
        var class0=" hello ";
        var ret0=class0.trimmingCharacters(in: .whitespaces);
        assert (ret0=="hello");
        print(ret0);
    }
}
NSString_trimmingCharacters_CharacterSet.trimmingCharacters0()