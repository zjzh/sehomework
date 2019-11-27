/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: NSString_contains_String
 *  @apiSignature: NSString$ func contains(_ str: String) -> Bool
 *  @description: Test swift api NSString$ func contains(_ str: String) -> Bool
 *  @Map: java.lang.String$ public boolean contains(CharSequence s)
 */
import Foundation

class NSString_contains_String{
    /**
     * input: 2
     * class0 class0 = "hello"
     * s s = "he"
     * output: 1
     * ret0  ret0=true
     */

    static func contains0(){
        var class0 = "hello"
        var s = "he"
        var ret0 = class0.contains(s)
        assert (ret0 == true)
        print(ret0)
    }
    /**
     * input: 2
     * class0 class0 = "hello"
     * s s = "ae"
     * output: 1
     * ret0  ret0=false
     */
    static func contains1(){
        var class0 = "hello"
        var s = "ae"
        var ret0 = class0.contains(s)
        assert (ret0 == false)
        print(ret0)
    }
}
NSString_contains_String.contains0()
NSString_contains_String.contains1()