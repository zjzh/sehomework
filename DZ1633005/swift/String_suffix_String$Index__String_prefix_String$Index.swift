/**类名_方法名(_形参类型)*
 *  @author: DZ1633005 甘元柱
 *  @className: String_suffix_String$Index__String_prefix_String$Index
 *  @apiSignature: String$func suffix(from start: String.Index) -> Substring;String$func prefix(upTo end: String.Index) -> Substring
 *  @description: Test swift api String$func suffix(from start: String.Index) -> Substring;String$func prefix(upTo end: String.Index) -> Substring
 *  @Map: String$public static String copyValueOf(char[] data, int offset, int count)
 */
import Foundation

class String_suffix_String$Index__String_prefix_String$Index {
    /**
     * input: 3
	 * class0 String$class0="helloworld"
	 * from String.Index$from
	 * upTo String.Index$upTo
     * output: 2
     * ret0 String$ret0="lloworld"
	 * ret1 String$ret1="llo"
	 * String.Index$from-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex;offsetBy=2 & https://developer.apple.com/documentation/swift/string/1786175-index
     * String.Index$upTo-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex;offsetBy=3 & https://developer.apple.com/documentation/swift/string/1786175-index
	*/
    static func suffix_prefix0() {
        print(">>>>>>>>>>>>>>")
		let class0 = "helloworld"
		let from = class0.index(_:class0.startIndex, offsetBy:2)
		let ret0 = class0.suffix(from:from)
		assert(ret0=="lloworld")
		print(ret0)
		let upTo = ret0.index(_:ret0.startIndex, offsetBy:3)
		let ret1 = ret0.prefix(upTo:upTo)
		assert(ret1=="llo")
		print(ret1)
    }
	
	/**
     * input: 3
	 * class0 String$class0="helloworld"
	 * from String.Index$from
	 * upTo String.Index$upTo
     * output: 2
     * ret0 String$ret0="lloworld"
	 * ret1 String$ret1=""
	 * String.Index$from-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex;offsetBy=2 & https://developer.apple.com/documentation/swift/string/1786175-index
     * String.Index$upTo-String$index(_ i: String.Index, offsetBy n: String.IndexDistance) & _=String$startIndex;offsetBy=0 & https://developer.apple.com/documentation/swift/string/1786175-index
	*/
    static func suffix_prefix1() {
        print(">>>>>>>>>>>>>>")
		let class0 = "helloworld"
		let from = class0.index(_:class0.startIndex, offsetBy:2)
		let ret0 = class0.suffix(from:from)
		assert(ret0=="lloworld")
		print(ret0)
		let upTo = ret0.index(_:ret0.startIndex, offsetBy:0)
		let ret1 = ret0.prefix(upTo:upTo)
		assert(ret1=="")
		print(ret1)
    }
}

String_suffix_String$Index__String_prefix_String$Index.suffix_prefix0()
String_suffix_String$Index__String_prefix_String$Index.suffix_prefix1()