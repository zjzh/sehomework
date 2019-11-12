/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_split_Int_Bool_Character
 *  @apiSignature: String$func split(maxSplits: Int, omittingEmptySubsequences: Bool, whereSeparator: (Character) -> Bool) -> [Substring]
 *  @description: Test swift api String$func split(maxSplits: Int, omittingEmptySubsequences: Bool, whereSeparator: (Character) -> Bool) -> [Substring]
 *  @Map: java.lang.String$public String[] split(String regex,int limit)
 */
import Foundation
class String_split_Int_Bool_Character{
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
		var ret0 = class0.split(maxSplits: lim, 
				omittingEmptySubsequences: true, 
				whereSeparator: { $0 == splitstr })
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
		var ret0 = class0.split(maxSplits: lim, 
				omittingEmptySubsequences: true, 
				whereSeparator: { $0 == splitstr })
		print(ret0)
	}
}
String_split_Int_Bool_Character.split0()
String_split_Int_Bool_Character.split1()