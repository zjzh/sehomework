/***
 * @author: MG1933089 袁新雨
 *  @className: String_suffix_String$Index__String_firstIndex_Character
 *  @apiSignature: String$func suffix(from start: String.Index) -> Substring;String$func firstIndex(of element: Character) -> String.Index?
 *  @description: Test swift api String$suffix(from start: String.Index);String$firstIndex(of element: Character)
 *  @Map: java.lang.String$public int IndexOf(int ch, int fromIndex)
 */

import Foundation
class String_suffix_String$Index__String_firstIndex_Character{
    /**
     *input : 3
     *class0 class0="hello"
     *from String.Index$from
     *of of="l"
     *ouput : 2
     *ret0 ret0="hello"
     *ret1 String.Index$ret1
     *String.Index$from-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & String.Index=String$startIndex;offsetBy=0
     */
    static func suffix_firstIndex0(){
        print(">>>>>>>>")
        let class0="hello"
        let from=class0.index(class0.startIndex, offsetBy: 0)
        let ret0=class0.suffix(from: from)
        let class1=String(ret0)
        let ret1=class1.firstIndex(of: "l")
        assert(class1=="hello")
        assert(class1[ret1!]=="l")
        print(class1)
        print(class1[ret1!])
        
    }
    /**
     *input : 3
     *class0 class0="hello"
     *from String.Index$from
     *of of="e"
     *ouput:2
     *ret0 ret0="llo"
     *ret1 String.Index$ret1=nil
     *String.Index$from-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & String.Index=String$startIndex;offsetBy=2
    */
    static func suffix_firstIndex1(){
            print(">>>>>>>>")
            let class0="hello"
            let from=class0.index(class0.startIndex, offsetBy: 2)
            let ret0=class0.suffix(from: from)
            let class1=String(ret0)
            let ret1=class1.firstIndex(of: "e")
            assert(class1=="llo")
            assert(ret1==nil)
            print(class1)
        }
}
String_suffix_String$Index__String_firstIndex_Character.suffix_firstIndex0()
String_suffix_String$Index__String_firstIndex_Character.suffix_firstIndex1()