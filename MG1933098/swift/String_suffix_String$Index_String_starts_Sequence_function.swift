/**类名_方法名(_形参类型)
 * @author: MG1933098+陈佳一
 *  @className: String_suffix_String$Index_String_starts_Sequence_function
 *  @apiSignature: String$func suffix(from start: String.Index) -> Substring;String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix, by areEquivalent: (Character, PossiblePrefix.Element) throws -> Bool) rethrows -> Bool where PossiblePrefix : Sequence
 *  @description: Test swift api String$func suffix(from start: String.Index);String$func starts<PossiblePrefix>(with possiblePrefix: PossiblePrefix, by areEquivalent: (Character, PossiblePrefix.Element) throws -> Bool)
 *  @Map: java.lang.String$public boolean startsWith(String prefix, int toffset)
 */
class String_suffix_String$Index_String_starts_Sequence_function{
 	/**
	*input : 5
    	*class0 class0="hello"
	*from String.Index$from
     	*prefix prefix="hel"
	*class1 class1=ret0
	*by by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     	*ouput : 2
     	*ret0 ret0="hello"
     	*ret1 ret1=true
     	*String.Index$from-String$startIndex & https://developer.apple.com/documentation/swift/string/1540930-startindex
     	*/
	static func suffix_starts0(){
		print(">>>>>>>>")
		let class0 = "hello"
		let from = class0.startIndex
		let prefix = "hel"
		let ret0 = class0.suffix(from: from)
		let class1 = ret0
		let ret1 = class1.starts(with: prefix , by: {(s1: Character, s2: Character) -> Bool in return s1 == s2})
		assert(ret0=="hello")
		assert(ret1==true)
		print(ret0)
		print(ret1)
	}
 	/**
	*input : 5
    	*class0 class0="hello"
	*from String.Index$from
     	*prefix prefix="ell"
	*class1 class1=ret0
	*by by= {(s1: Character, s2: Character) -> Bool in return s1 == s2}
     	*ouput : 2
     	*ret0 ret0="hello"
     	*ret1 ret1=true
     	*String.Index$from-String$startIndex & https://developer.apple.com/documentation/swift/string/1540930-startindex
     	*/
	static func suffix_starts1(){
		print(">>>>>>>>")
		let class0 = "hello"
		let from = class0.startIndex
		let prefix = "ell"
		let ret0 = class0.suffix(from: from)
		let class1 = ret0
		let ret1 = class1.starts(with: prefix , by: {(s1: Character, s2: Character) -> Bool in return s1 == s2})
		assert(ret0=="hello")
		assert(ret1==false)
		print(ret0)
		print(ret1)
	}
}

String_suffix_String$Index_String_starts_Sequence_function.suffix_starts0()
String_suffix_String$Index_String_starts_Sequence_function.suffix_starts1()