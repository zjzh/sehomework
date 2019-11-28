/**类名_方法名(_形参类型)*
 *  @author: MF1933050 李贵银
 *  @className: String_starts_Sequence
 *  @apiSignature: String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix) -> Bool where PossiblePrefix : Sequence, Self.Element == PossiblePrefix.Element
 *  @description: Test swift api String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix) -> Bool where PossiblePrefix : Sequence, Self.Element == PossiblePrefix.Element
 *  @Map: java.lang.String$public boolean startsWith(String prefix)
 */

import Foundation
class String_starts_Sequence{
    /**
     * input: 2
     * class0 class0=“hello”
     * with with=“hel"
     * output: 1
     * ret0 ret0=true
     */
    static func starts0(){
        let class0="hello"
        let with="hel"
        let ret0=class0.starts(with: with)
        assert(ret0==true)
        print(ret0)
    }
    
    /**
     * input: 2
     * class0 class0=“hello”
     * with with=“heo"
     * output: 1
     * ret0 ret0=false
     */
    static func starts1(){
        let class0="hello"
        let with="heo"
        let ret0=class0.starts(with: with)
        assert(ret0==false)
        print(ret0)
    }

    /**
     * input: 2
     * class0 class0=“hello”
     * with with=“"
     * output: 1
     * ret0 ret0=true
     */
    static func starts2(){
        let class0="hello"
        let with=""
        let ret0=class0.starts(with: with)
        assert(ret0==true)
        print(ret0)
    }
}
String_starts_Sequence.starts0()
String_starts_Sequence.starts1()
String_starts_Sequence.starts2()
