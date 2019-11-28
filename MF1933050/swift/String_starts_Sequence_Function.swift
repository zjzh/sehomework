/**类名_方法名(_形参类型)*
 *  @author: MF1933050 李贵银
 *  @className: String_starts_Sequence_Function
 *  @apiSignature: String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix, by areEquivalent: (Character, PossiblePrefix.Element) throws -> Bool) rethrows -> Bool where PossiblePrefix : Sequence
 *  @description: Test swift api String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix, by areEquivalent: (Character, PossiblePrefix.Element) throws -> Bool) rethrows -> Bool where PossiblePrefix : Sequence
 *  @Map: java.lang.String$public boolean startsWith(String prefix)
 */


import Foundation
class String_starts_Sequence_Function{
    /**
     * input: 3
     * class0 class0=“hello”
     * with with=“hel"
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 1
     * ret0 ret0=true
     */
    static func starts0(){
        let class0="hello"
        let with="hel"
        let by={(s1: Character, s2: Character) -> Bool in return s1 == s2}
        let ret0=class0.starts(with: with, by: by)
        assert(ret0==true)
        print(ret0)
        
    }
    
    /**
     * input: 3
     * class0 class0=“hello”
     * with with=“heo"
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 1
     * ret0 ret0=false
     */
    static func starts1(){
        let class0="hello"
        let with="heo"
        let by={(s1: Character, s2: Character) -> Bool in return s1 == s2}
        let ret0=class0.starts(with: with, by: by)
        assert(ret0==false)
        print(ret0)
        
    }
    
    /**
     * input: 3
     * class0 class0=“hello”
     * with with=“"
     * by Function$by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     * output: 1
     * ret0 ret0=true
     */
    static func starts2(){
        let class0="hello"
        let with=""
        let by={(s1: Character, s2: Character) -> Bool in return s1 == s2}
        let ret0=class0.starts(with: with, by: by)
        assert(ret0==true)
        print(ret0)
        
    }
}
String_starts_Sequence_Function.starts0()
String_starts_Sequence_Function.starts1()
String_starts_Sequence_Function.starts2()
