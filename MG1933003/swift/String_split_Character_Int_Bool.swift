/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_split_Character_Int_Bool
 *  @apiSignature: String$func split(separator: Character, maxSplits: Int, omittingEmptySubsequences: Bool) -> [Substring]
 *  @description: Test swift api String$func split(separator: Character, maxSplits: Int, omittingEmptySubsequences: Bool) -> [Substring]
 *  @Map: java.lang.String$public String[] split(String regex,int limit)
 */
import Foundation
class String_split_Character_Int_Bool{
	/**
	 * input: 3
	 * class0 class0 = "abcabcabc"
	 * splitstr splitstr = "b"
	 * lim lim = 2
	 * output: 1
	 * ret0 ret0 = ["a","cabcabc"]
	 */
	static func split0(){
		let class0 = "abcabcabc";
		var splitstr:Character = "b"
		var lim = 1
		var ret0 = class0.split(separator: splitstr, 
					   maxSplits: lim, 
					   omittingEmptySubsequences: true)
		print(ret0)
	}
	/**
	 * input: 3
	 * class0 class0 = "abcabcabc"
	 * splitstr splitstr = "b"
	 * lim lim = 5
	 * output:1
	 * ret0 ret0 = ["a","ca","ca","c"]
	 */
	static func split1(){
		let class0 = "abcabcabc";
		var splitstr:Character = "b"
		var lim = 5
		var ret0 = class0.split(separator: splitstr, 
					   maxSplits: lim, 
					   omittingEmptySubsequences: true)
		print(ret0)
	}
}
String_split_Character_Int_Bool.split0()
String_split_Character_Int_Bool.split1()