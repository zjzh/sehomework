/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: NSString_replaceOccurrences_String_String
 *  @apiSignature: NSString$func replacingOccurrences(of target: String, with replacement: String) -> String
 *  @description: Test swift api NSString$func replacingOccurrences(of target: String, with replacement: String) 
 *  @Map: java.lang.String$public String replace(char oldChar, char newChar)
 */
import Foundation

class NSString_replaceOccurrences_String_String{
	/**
	 * input : 3
	 * class0 class0 = "hello"
	 * target target = "l"
	 * replacement replacement = "2"
	 * output : 1
	 * ret0 ret0 = "he22o"
	 */
	static func replacingOccurrences0(){
		
		print(">>>>>>>>>>>>")
		var class0 = "hello" as NSString
		var target = "l"
		var replacement = "2"
		var ret0 = class0.replacingOccurrences(of: target, with: replacement)
		
		assert(class0 == "hello")
		assert(target == "l")
		assert(replacement == "2")
		assert(ret0 == "he22o")
		
		print(ret0)
		
	}
	/**
	 * input : 3
	 * class0 class0 = "hello"
	 * target target = "l"
	 * replacement replacement = " "
	 * output : 1
	 * ret0 ret0 = "he  o"
	 */
	static func replacingOccurrences1(){
		
		print(">>>>>>>>>>>>")
		var class0 = "hello" as NSString
		var target = "l"
		var replacement = " "
		var ret0 = class0.replacingOccurrences(of: target, with: replacement)
		
		assert(class0 == "hello")
		assert(target == "l")
		assert(replacement == " ")
		assert(ret0 == "he  o")
		
		print(ret0)
		
	}
}
NSString_replaceOccurrences_String_String.replacingOccurrences0()
NSString_replaceOccurrences_String_String.replacingOccurrences1()
