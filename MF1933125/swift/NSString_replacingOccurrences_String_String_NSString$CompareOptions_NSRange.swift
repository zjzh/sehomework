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
	∗ input:5
	∗ class0 class0="this is an example"
	∗ of of="is"
	∗ with with="IS"
	∗ options NSString.CompareOptions$options
	∗ range NSRange$range
	∗ output:1
	∗ ret0 ret0="thIS IS an example"
	* NSString.CompareOptions$options-NSString.CompareOptions$caseInsensitive & https://developer.apple.com/documentation/foundation/nsstring/compareoptions/1412382-caseinsensitive
	* NSRange$range-NSRange$NSMakeRange(NSUInteger loc, NSUInteger len) & loc=0;len=10 & https://developer.apple.com/documentation/foundation/1417188-nsmakerange?language=occ
    */
    static func replacingOccurrences0(){
		print(">>>>>>>>>>")
		let class0:NSString = "this is an example"
		let of = "is"
		let with = "IS"
		let ret0 = class0.replacingOccurrences(of: of, with: with, options: NSString.CompareOptions.caseInsensitive, range: NSMakeRange(0, class0.length))
		assert(of=="is")
		assert(with=="IS")
		assert(ret0=="thIS IS an example")
		print(ret0)
    }
    
    /**
	∗ input:5
	∗ class0 class0="this is an example"
	∗ of of="is"
	∗ with with="IS"
	∗ options NSString.CompareOptions$options
	∗ range NSRange$range
	∗ output:1
	∗ ret0 ret0="thIS IS an example"
	* NSString.CompareOptions$options-NSString.CompareOptions$caseInsensitive & https://developer.apple.com/documentation/foundation/nsstring/compareoptions/1412382-caseinsensitive
	* NSRange$range-NSRange$NSMakeRange(NSUInteger loc, NSUInteger len) & loc=0;len=10 & https://developer.apple.com/documentation/foundation/1417188-nsmakerange?language=occ
    */
    static func replacingOccurrences1(){
		print(">>>>>>>>>>")
		let class0:NSString = "this is an example"
		let of = "are"
		let with = "ARE"
		let ret0 = class0.replacingOccurrences(of: of, with: with, options: NSString.CompareOptions.caseInsensitive, range: NSMakeRange(0, class0.length))
		assert(of=="are")
		assert(with=="ARE")
		assert(ret0=="this is an example")
		print(ret0)
    }
}

NSString_replacingOccurrences_String_String_NSString$CompareOptions_NSRange.replacingOccurrences0()
NSString_replacingOccurrences_String_String_NSString$CompareOptions_NSRange.replacingOccurrences1()