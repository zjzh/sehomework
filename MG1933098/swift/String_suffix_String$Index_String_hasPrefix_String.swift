/**类名_方法名(_形参类型)
 * @author: MG1933098+陈佳一
 *  @className: String_suffix_String$Index_String_hasPrefix_String
 *  @apiSignature: String$func suffix(from start: String.Index) -> Substring;String$func hasPrefix(_ prefix: String) -> Bool
 *  @description: Test swift api String$func suffix(from start: String.Index);String$func hasPrefix(_ prefix: String)
 *  @Map: java.lang.String$public boolean startsWith(String prefix, int toffset)
 */
class String_suffix_String$Index_String_hasPrefix_String{
 	/**
	*input : 3
    	*class0 class0="hello"
	*from String.Index$from
     	*prefix prefix="hel"
     	*ouput : 2
     	*ret0 ret0="hello"
     	*ret1 ret1=true
     	*String.Index$from-String$startIndex & & https://developer.apple.com/documentation/swift/string/1540930-startindex
     	*/
	static func suffix_hasPrefix0(){
		print(">>>>>>>>")
		let class0 = "hello"
		let from = class0.startIndex
		let prefix = "hel"
		let ret0 = class0.suffix(from: from)
		let class1 = String(ret0)
		let ret1 = class1.hasPrefix(prefix)
		assert(ret0=="hello")
		assert(ret1==true)
		print(ret0)
		print(ret1)
	}
 	/**
	*input : 3
    	*class0 class0="hello"
	*from String.Index$from
     	*prefix prefix="ell"
     	*ouput : 2
     	*ret0 ret0="hello"
     	*ret1 ret1=false
     	*String.Index$from-String$startIndex & & https://developer.apple.com/documentation/swift/string/1540930-startindex
     	*/
	static func suffix_hasPrefix1(){
		print(">>>>>>>>")
		let class0 = "hello"
		let from = class0.startIndex
		let prefix = "ell"
		let ret0 = class0.suffix(from: from)
		let class1 = String(ret0)
		let ret1 = class1.hasPrefix(prefix)
		assert(ret0=="hello")
		assert(ret1==false)
		print(ret0)
		print(ret1)
	}
}

String_suffix_String$Index_String_hasPrefix_String.suffix_hasPrefix0()
String_suffix_String$Index_String_hasPrefix_String.suffix_hasPrefix1()
