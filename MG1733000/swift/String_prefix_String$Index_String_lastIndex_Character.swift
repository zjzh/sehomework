/**类名$方法名(_形参类型)
 * @author: zhangzejun
 *  @className: String_prefix_String$Index__String_lastIndex_Character
 *  @apiSignature: String$func prefix(through position: String.Index) -> Substring;String$func lastIndex(of element: Character) -> String.Index?
 *  @description: Test swift api String$prefix(through position: String.Index);String$lastIndex(of element: Character)
 *  @Map: java.io.PrintStream$public void print(String s)
 */

import Foundation
class String_prefix_String$Index__String_lastIndex_Character{
    /**
     *input : 3
     *class0 class0="hello"
     *through String.Index$through
     *element element="e"
     *ouput : 2
     *ret0 ret0="hel"
     *ret1 String.Index$ret1
     *String.Index$through-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & String.Index=String$startIndex;offsetBy=2 & https://stackoverflow.com/questions/32967445/how-to-check-what-a-string-starts-with-prefix-or-ends-with-suffix-in-swift
     */
    static func prefix_lastIndex0(){
        print(">>>>>>>>")
        let class0="hello"
        let through=class0.index(class0.startIndex, offsetBy: 2)
        let ret0=class0.prefix(through: through)
        let class1=String(ret0)
        let ret1=class1.lastIndex(of: "e")
        assert(class1=="hel")
        assert(class1[ret1!]=="e")
        print(class1)
        print(class1[ret1!])
        
    }
    /**
     *input : 3
     *class0 class0="hello"
     *through String.Index$through
     *element element="o"
     *ouput:2
     *ret0 ret0="hel"
     *ret1 String.Index$ret1=nil
     *String.Index$through-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & String.Index=String$startIndex;offsetBy=2 & https://stackoverflow.com/questions/32967445/how-to-check-what-a-string-starts-with-prefix-or-ends-with-suffix-in-swift
    */
    static func prefix_lastIndex1(){
            print(">>>>>>>>")
            let class0="hello"
            let through=class0.index(class0.startIndex, offsetBy: 2)
            let ret0=class0.prefix(through: through)
            let class1=String(ret0)
            let ret1=class1.lastIndex(of: "o")
            assert(class1=="hel")
            assert(ret1==nil)
            print(class1)
        }
    
     //error: 当through>length 时 Java正常处理但是swift会抛出越界异常
}
String_prefix_String$Index__String_lastIndex_Character.prefix_lastIndex0()
String_prefix_String$Index__String_lastIndex_Character.prefix_lastIndex1()