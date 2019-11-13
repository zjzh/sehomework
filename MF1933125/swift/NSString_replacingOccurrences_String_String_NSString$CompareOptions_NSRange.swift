/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: NSString_replacingOccurrences_String_String_NSString$CompareOptions_NSRange
 *  @apiSignature: NSString$func replacingOccurrences(of target: String, with replacement: String, options: NSString.CompareOptions = [], range searchRange: NSRange) -> String
 *  @description: Test swift api NSString$func replacingOccurrences(of target: String, with replacement: String, options: NSString.CompareOptions = [], range searchRange: NSRange)
 *  @Map: java.lang.String$public String replace(CharSequence target, CharSequence replacement)
 */
import Foundation
class NSString_replacingOccurrences_String_String_NSString$CompareOptions_NSRange{
    /**
	∗ input:2
	∗ class0 class0=NSString(string:"this is an example")
	∗ of of="is"
	∗ with with="IS"
	∗ output:1
	∗ ret0 ret0="thIS IS an example"
    */
    static func replacingOccurrences0(){
		print(">>>>>>>>>>")
		let class0=NSString(string:"this is an example")
		let _of = "is"
		let _with = "IS"
		let ret0 = class0.replacingOccurrences(of: _of, with: _with, options: NSString.CompareOptions.caseInsensitive, range: NSMakeRange(0, class0.length))
		assert(_of=="is")
		assert(_with=="IS")
		assert(ret0=="thIS IS an example")
		print(ret0)
    }
    
    /**
	∗ input:2
	∗ class0 class0=NSString(string:"this is an example")
	∗ of of="is"
	∗ with with="IS"
	∗ output:1
	∗ ret0 ret0="thIS IS an example"
    */
    static func replacingOccurrences1(){
		print(">>>>>>>>>>")
		let class0 = NSString(string:"this is an example")
		let _of = "are"
		let _with = "ARE"
		let ret0 = class0.replacingOccurrences(of: _of, with: _with, options: NSString.CompareOptions.caseInsensitive, range: NSMakeRange(0, class0.length))
		assert(_of=="are")
		assert(_with=="ARE")
		assert(ret0=="this is an example")
		print(ret0)
    }
}

NSString_replacingOccurrences_String_String_NSString$CompareOptions_NSRange.replacingOccurrences0()
NSString_replacingOccurrences_String_String_NSString$CompareOptions_NSRange.replacingOccurrences1()