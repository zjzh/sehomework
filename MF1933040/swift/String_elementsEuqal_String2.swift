/**类名_方法名(_形参类型)*
 *  @author: MF1933040贾晓玉
 *  @className: String_elementsEuqal_String2
 *  @apiSignature:String$func elementsEqual<OtherSequence>(_ other: OtherSequence, by areEquivalent: (Character, OtherSequence.Element) throws -> Bool) rethrows -> Bool
 *  @description: Test swift api :String$func elementsEqual<OtherSequence>(_ other: OtherSequence, by areEquivalent: (Character, OtherSequence.Element) throws -> Bool) rethrows -> Bool
 *  @Map:java.lang.String$public boolean contentEquals(CharSequence cs)
 */
import Foundation

class String_elementsEuqal_String2{
     /**
     * input: 2
     * class0 class0="hello world"
     * ELement sq = "hello world"
     * output: 1
     * ret0  ret0=true
     */
    static func elementsEqual0(){
        let class0 = "hello world"
        let sq = "hello world"
        let ret0 = class0.elementsEqual(sq,by:==)
        assert(ret0 == true)
        print(class0.elementsEqual(sq))
    }
    /**
    * input: 2
    * class0 class0="hello world"
    * ELement sq = "hello"
    * output: 1
    * ret0  ret0=false
    */
   static func elementsEqual2(){
       let class0 = "hello world"
       let sq = "hello"
       let ret0 = class0.elementsEqual(sq, by:==)
       assert(ret0 == false)
       print(class0.elementsEqual(sq))
   }
}
String_elementsEuqal_String2.elementsEqual0()
String_elementsEuqal_String2.elementsEqual1()
