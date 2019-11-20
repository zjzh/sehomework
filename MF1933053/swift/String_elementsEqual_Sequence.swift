import Foundation
/**
* @author: MF1933053李志成
* @className: String_elementsEqual_Sequence
* @apiSignature: func elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
* @description: Test swift api String$elementsEqual<OtherSequence>(_ other: OtherSequence) -> Bool where OtherSequence : Sequence, Self.Element == OtherSequence.Element
* Map: java.lang.String$public boolean contentEquals(StringBuffer sb)
*/
class String_elementsEqual_Sequence{
    static func elementsEqual0(){
    /**
    * input: 2
    * class0 class0=["N","J","U"]
    * str str=["N","J","U"]
    * output: 1
    * ret0 ret0=true
    */
        var class0 = ["N","J","U"]
        var str = ["N","J","U"]
        var ret0 = class0.elementsEqual(str)
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
        var class1 = ["N","J","U"]
        var str = ["n","j","u"]
        var ret1 = class1.elementsEqual(str)
        assert(ret1 == false)
        print(ret1)
    }
}
String_elementsEqual_Sequence.elementsEqual0()
String_elementsEqual_Sequence.elementsEqual1()