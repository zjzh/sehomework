/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: String_split_Int_Bool_Function
 *  @apiSignature: String$func split(maxSplits: Int, omittingEmptySubsequences: Bool, whereSeparator: (Character) -> Bool) -> [Substring]
 *  @description: Test swift api String$split(maxSplits: Int, omittingEmptySubsequences: Bool, whereSeparator: (Character) -> Bool) -> [Substring]
 *  @Map: java.lang.String$public String[] split(String regex,int limit)
 */
import Foundation
class String_split_Int_Bool_Function{
	/**
	 * input: 4
	 * class0 class0 = "abcabcabc"
	 * maxSplits maxSplits = 1
	 * whereseparator Function$whereSeparator: (Character) -> Bool) & whereSeparator({ $0 == "b"})
	 * omittingEmptySubsequences omittingEmptySubsequences = true
	 * output: 1
	 * ret0 ret0 = ["a","cabcabc"]
	 */
	static func split0(){
		var class0 = "abcabcabc";
		var separator:Character = "b"
		var maxSplits = 1
		var omittingEmptySubsequences = true
		var ret0 = class0.split(maxSplits: maxSplits, 
								omittingEmptySubsequences: omittingEmptySubsequences,
								whereSeparator: { $0 == separator })
	    
		assert(class0 == "abcabcabc")
		assert(maxSplits == 1)
		assert(omittingEmptySubsequences == true)
		assert(separator == "b")
		assert(ret0 == ["a","cabcabc"])
		
		print(ret0)
	}
	/**
	 * input: 4
	 * class0 class0 = "abcabcabc"
	 * maxSplits maxSplits = 5
	 * whereseparator Function$whereSeparator: (Character) -> Bool) & whereSeparator({ $0 == "b"})
	 * omittingEmptySubsequences omittingEmptySubsequences = true
	 * output:1
	 * ret0 ret0 = ["a","ca","ca","c"]
	 */
	static func split1(){
		let class0 = "abcabcabc";
		var separator:Character = "b"
		var maxSplits = 5
		var omittingEmptySubsequences = true
		var ret0 = class0.split(maxSplits: maxSplits, 
								omittingEmptySubsequences: true,
								whereSeparator: { $0 == separator })
					   
		assert(class0 == "abcabcabc")
		assert(maxSplits == 5)
		assert(omittingEmptySubsequences == true)
		assert(separator == "b")
		assert(ret0 == ["a","ca","ca","c"])		
		
		print(ret0)
	}
}
String_split_Int_Bool_Function.split0()
String_split_Int_Bool_Function.split1()