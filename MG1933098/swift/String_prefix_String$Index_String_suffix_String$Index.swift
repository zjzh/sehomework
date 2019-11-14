/**类名_方法名(_形参类型)
 * @author: MG1933098+陈佳一
 *  @className: String_prefix_String$Index_String_suffix_String$Index
 *  @apiSignature: String$func prefix(upTo end: String.Index) -> Substring;String$func suffix(from start: String.Index) -> Substring
 *  @description: Test swift api String$func prefix(upTo end: String.Index);String$func suffix(from start: String.Index)
 *  @Map: java.lang.String$public CharSequence subSequence(int beginIndex, int endIndex)
 */
import Foundation 
class String_prefix_String$Index_String_suffix_String$Index{
	/**
     *input : 3
     *class0 class0="hello"
     *upTo String.Index$upTo
     *from String.Index$from
     *ouput : 2
     *ret0 ret0="he"
	 *ret1 ret1="he"
	*String.Index$upTo-String$func index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex ; offsetBy=2 & https://developer.apple.com/documentation/swift/string/1786175-index
     	*String.Index$from-String$startIndex & https://developer.apple.com/documentation/swift/string/1540930-startindex
	*/
	static func prefix_suffix0(){
		let class0 = "hello"
		let upTo = class0.index(class0.startIndex, offsetBy: 2)
		let from = class0.startIndex
		assert(upTo > from || upTo == from)
		let ret0 = class0.prefix(upTo: upTo)
		let ret1 = ret0.suffix(from: from)
		assert(ret0 == "he")
		assert(ret1 == "he")
		print(ret0)
		print(ret1)
	}
	/**
     *input : 3
     *class0 class0="hello"
     *upTo String.Index$upTo
     *from String.Index$from
     *ouput : 2
     *ret0 ret0=""
	 *ret1 ret1=""
	*String.Index$upTo-String$func index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex ; offsetBy=0 & https://developer.apple.com/documentation/swift/string/1786175-index
     	*String.Index$from-String$startIndex & https://developer.apple.com/documentation/swift/string/1540930-startindex
     */
	static func prefix_suffix1(){
		let class0 = "hello"
		let upTo = class0.index(class0.startIndex, offsetBy: 0)
		let from = class0.startIndex
		assert(upTo > from || upTo == from)
		let ret0 = class0.prefix(upTo: upTo)
		let ret1 = ret0.suffix(from: from)
		assert(ret0 == "")
		assert(ret1 == "")
		print(ret0)
		print(ret1)
	}
}
String_prefix_String$Index_String_suffix_String$Index.prefix_suffix0()
String_prefix_String$Index_String_suffix_String$Index.prefix_suffix1()
