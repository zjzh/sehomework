/**类名_方法名(_形参类型)*
 *  @author: MF1933040贾晓玉
 *  @className: String_elementsEuqal_String_function
 *  @apiSignature:String$func elementsEqual<OtherSequence>(_ other: OtherSequence, by Function$by = areEquivalent: (Character, OtherSequence.Element) throws -> Bool) rethrows -> Bool
 *  @description: Test swift api :String$func elementsEqual<OtherSequence>(_ other: OtherSequence, by Function$by = areEquivalent: (Character, OtherSequence.Element) throws -> Bool) rethrows -> Bool
 *  @Map:java.lang.String$public boolean contentEquals(CharSequence cs)
 */
import Foundation

class String_elementsEuqal_String_function{
     /**
     * input: 2
     * class0 class0="hello world"
     * by by = ==
     * other other = "hello world"
     * output: 1
     * ret0  ret0=true
     */
    static func elementsEqual0(){
        let class0 = "hello world"
        let other = "hello world"
        let ret0 = class0.elementsEqual(other,by:==)
        assert(ret0 == true)
        print(class0.elementsEqual(other))
    }
    /**
    * input: 2
    * class0 class0="hello world"
    * by by = ==
    * other other = "hello"
    * output: 1
    * ret0  ret0=false
    */
   static func elementsEqual1(){
       let class0 = "hello world"
       let other = "hello"
       let ret0 = class0.elementsEqual(other, by:==)
       assert(ret0 == false)
       print(class0.elementsEqual(other))
   }
}
String_elementsEuqal_String_function.elementsEqual0()
String_elementsEuqal_String_function.elementsEqual1()
