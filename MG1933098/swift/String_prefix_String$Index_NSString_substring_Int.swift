/**类名_方法名(_形参类型)
 * @author: MG1933098+陈佳一
 *  @className: String_prefix_String$Index_NSString_substring_Int
 *  @apiSignature: String$func prefix(upTo end: String.Index) -> Substring;NSString$func substring(from: Int) -> String
 *  @description: Test swift api String$func prefix(upTo end: String.Index);NSString$func substring(from: Int)
 *  @Map: java.lang.String$public CharSequence subSequence(int beginIndex, int endIndex)
 */
import Foundation 
class String_prefix_String$Index_NSString_substring_Int{
	/**
     *input : 3
     *class0 class0="hello"
     *upTo String.Index$upTo
     *from from=0
     *ouput : 2
     *ret0 ret0="he"
	 *ret1 ret1="he"
	 *String.Index$upTo-String$func index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex ; offsetBy=2 & https://developer.apple.com/documentation/swift/string/1786175-index
	 */
	static func prefix_substring0(){
		let class0 = "hello"
		let upTo = class0.index(class0.startIndex, offsetBy: 2)
		let from = 0
		let ret0 = class0.prefix(upTo: upTo)
		let tmp = NSString(string: String(ret0)) 
		let ret1 = tmp.substring(from: from)
		assert(ret0 == "he")
		assert(ret1 == "he")
		print(ret0)
		print(ret1)
	}
	/**
     *input : 3
     *class0 class0="hello"
     *upTo String.Index$upTo
     *from from=0
     *ouput : 2
     *ret0 ret0=""
	 *ret1 ret1=""
	 *String.Index$upTo-String$func index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex ; offsetBy=0 & https://developer.apple.com/documentation/swift/string/1786175-index
     */
	static func prefix_substring1(){
		let class0 = "hello"
		let upTo = class0.index(class0.startIndex, offsetBy: 0)
		let from = 0
		let ret0 = class0.prefix(upTo: upTo)
		let tmp = NSString(string: String(ret0)) 
		let ret1 = tmp.substring(from: from)
		assert(ret0 == "")
		assert(ret1 == "")
		print(ret0)
		print(ret1)
	}
}
String_prefix_String$Index_NSString_substring_Int.prefix_substring0()
String_prefix_String$Index_NSString_substring_Int.prefix_substring1()
