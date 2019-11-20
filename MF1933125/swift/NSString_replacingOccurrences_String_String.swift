/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: NSString_replacingOccurrences_String_String
 *  @apiSignature: NSString$func replacingOccurrences(of target: String, with replacement: String) -> String
 *  @description: Test swift api NSString$func replacingOccurrences(of target: String, with replacement: String)
 *  @Map: java.lang.String$public String replace(CharSequence target, CharSequence replacement)
 */
import Foundation
class NSString_replacingOccurrences_String_String{
    /**
    ∗ input:3
    ∗ class0 class0=string:"this is an example"
    ∗ of of="is"
    ∗ with with="IS"
    ∗ output:1
    ∗ ret0 ret0="thIS IS an example"
    */
    static func replacingOccurrences0(){
        print(">>>>>>>>>>")
        let class0 = "this is an example"
        let of = "is"
        let with = "IS"
        let ret0 = class0.replacingOccurrences(of: of, with: with)
        assert(of=="is")
        assert(with=="IS")
        assert(ret0=="thIS IS an example")
        print(ret0)
    }
    
    /**
    ∗ input:3
    ∗ class0 class0="this is an example"
    ∗ of of="is"
    ∗ with with="IS"
    ∗ output:1
    ∗ ret0 ret0="thIS IS an example"
    */
    static func replacingOccurrences1(){
        print(">>>>>>>>>>")
        let class0 = "this is an example"
        let of = "are"
        let with = "ARE"
        let ret0 = class0.replacingOccurrences(of: of, with: with)
        assert(of=="are")
        assert(with=="ARE")
        assert(ret0=="this is an example")
        print(ret0)
    }
}

NSString_replacingOccurrences_String_String.replacingOccurrences0()
NSString_replacingOccurrences_String_String.replacingOccurrences1()