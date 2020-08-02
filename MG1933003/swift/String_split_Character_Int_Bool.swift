/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_split_Character_Int_Bool
 *  @apiSignature: String$func split(separator: Character, maxSplits: Int, omittingEmptySubsequences: Bool) -> [Substring]
 *  @description: Test swift api String$split(separator: Character, maxSplits: Int, omittingEmptySubsequences: Bool) -> [Substring]
 *  @Map: java.lang.String$public String[] split(String regex,int limit)
 */
import Foundation
class String_split_Character_Int_Bool{
	/**
	 * input: 4
	 * class0 class0 = "abcabcabc"
	 * separator separator = "b"
	 * maxSplits maxSplits = 1
	 * omittingEmptySubsequences omittingEmptySubsequences = true
	 * output: 1
	 * ret0 ret0 = ["a","cabcabc"]
	 */
	static func split0(){
		var class0 = "abcabcabc";
		var separator:Character = "b"
		var maxSplits = 1
		var omittingEmptySubsequences = true
		var ret0 = class0.split(separator: separator, 
					   maxSplits: maxSplits, 
					   omittingEmptySubsequences: omittingEmptySubsequences)
	    
		assert(class0 == "abcabcabc")
		assert(separator == "b")
		assert(maxSplits == 1)
		assert(omittingEmptySubsequences == true)
		assert(ret0 == ["a","cabcabc"])
		
		print(ret0)
	}
	/**
	 * input: 4
	 * class0 class0 = "abcabcabc"
	 * separator separator = "b"
	 * maxSplits maxSplits = 5
	 * omittingEmptySubsequences omittingEmptySubsequences = true
	 * output:1
	 * ret0 ret0 = ["a","ca","ca","c"]
	 */
	static func split1(){
		let class0 = "abcabcabc";
		var separator:Character = "b"
		var maxSplits = 5
		var omittingEmptySubsequences = true
		var ret0 = class0.split(separator: separator, 
					   maxSplits: maxSplits, 
					   omittingEmptySubsequences: omittingEmptySubsequences)
					   
		assert(class0 == "abcabcabc")
		assert(separator == "b")
		assert(maxSplits == 5)
		assert(omittingEmptySubsequences == true)
		assert(ret0 == ["a","ca","ca","c"])		
		
		print(ret0)
	}
}
String_split_Character_Int_Bool.split0()
String_split_Character_Int_Bool.split1()