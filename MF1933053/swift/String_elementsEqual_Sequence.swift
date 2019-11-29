import Foundation
/**
* @author: MF1933053李志成
* @className: String_elementsEqual_Sequence
* @apiSignature: func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
* @description: Test swift api String$elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
* Map: java.lang.String$public boolean contentEquals(StringBuffer sb)
*/
class String_elementsEqual_Sequence{
    /**
    * input: 2
    * class0 class0=["N","J","U"]
    * str str=["N","J","U"]
    * output: 1
    * ret0 ret0=true
    */
    static func elementsEqual0(){
        let class0 = ["N","J","U"]
        let seq = ["N","J","U"]
        let ret0 = class0.elementsEqual(seq)
        assert(ret0 == true)
        print(ret0)
    }

    /**
    * input: 2
    * class1 class1=["N","J","U"]
    * str str=["n","j","u"]
    * output: 1
    * ret0 ret0=false
    */
    static func elementsEqual1(){
        let class1 = ["N","J","U"]
        let str = ["n","j","u"]
        let ret1 = class1.elementsEqual(str)
        assert(ret1 == false)
        print(ret1)
    }
}
String_elementsEqual_Sequence.elementsEqual0()
String_elementsEqual_Sequence.elementsEqual1()