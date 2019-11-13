/**类名_方法名(_形参类型)
 * @author: MG1933098+陈佳一
 *  @className: NSString_substring_Int_NSString_substring_Int
 *  @apiSignature: NSString$func substring(from: Int) -> String;NSString$func substring(to: Int) -> String
 *  @description: Test swift api NSString$func substring(from: Int);NSString$func substring(to: Int)
 *  @Map: java.lang.String$public CharSequence subSequence(int beginIndex, int endIndex)
 */
import Foundation
class NSString_substring_Int_NSString_substring_Int{
	/**
     *input : 3
     *class0 class0="hello"
     *from from=0
     *to to=2
     *ouput : 1
     *ret0 ret0="he"
     */
	static func substring_substring0(){
		let class0: NSString = "hello"
		let from = 0
		let to = 2 
		assert(to > from || to == from)
		var ret0 = class0.substring(to: to)
		ret0 = ret0.substring(from: from)
		assert(ret0 == "he")
		print(ret0)
	}
	/**
     *input : 3
     *class0 class0="hello"
     *from from=0
     *to to=0
     *ouput : 1
     *ret0 ret0=""
     */
	static func substring_substring1(){
		let class0: NSString = "hello"
		let from = 0
		let to = 0 
		assert(to > from || to == from)
		var ret0 = class0.substring(to: to)
		ret0 = ret0.substring(from: from)
		assert(ret0 == "")
		print(ret0)
	}
}
NSString_substring_Int_NSString_substring_Int.substring_substring0()
NSString_substring_Int_NSString_substring_Int.substring_substring1()