/**类名_方法名(_形参类型)*
 *  @author: MF1933050 李贵银
 *  @className: String_hasPrefix_String
 *  @apiSignature: String$func hasPrefix(_ prefix: String) -> Bool
 *  @description: Test swift api String$func hasPrefix(_ prefix: String) -> Bool
 *  @Map: java.lang.String$public boolean startsWith(String prefix)
 */

import Foundation

class String_hasPrefix_String{
    /**
     * input: 2
     * class0 class0="hello"
     * prefix prefix="hel"
     * output: 1
     * ret0 ret0=true
     */
    static func hasPrefix0(){
        let class0="hello"
        let prefix="hel"
        let ret0=class0.hasPrefix(prefix)
        assert(ret0==true)
        print(ret0)
    }

    /**
     * input: 2
     * class0 class0="hello"
     * prefix prefix="heo"
     * output: 1
     * ret0 ret0=false
     */
    static func hasPrefix1(){
        let class0="hello"
        let prefix="heo"
        let ret0=class0.hasPrefix(prefix)
        assert(ret0==false)
        print(ret0)
    }
    
    /**
     * input: 2
     * class0 class0="hello"
     * prefix prefix=""
     * output: 1
     * ret0 ret0=true
     */
    static func hasPrefix2(){
        let class0="hello"
        let prefix=""
        let ret0=class0.hasPrefix(prefix)
        assert(ret0==true)
        print(ret0)
    }
}

String_hasPrefix_String.hasPrefix0()
String_hasPrefix_String.hasPrefix1()
String_hasPrefix_String.hasPrefix2()

