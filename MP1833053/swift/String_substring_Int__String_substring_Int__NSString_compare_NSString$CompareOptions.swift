/**类名_方法名(_形参类型)
 * @author:  周壮壮_MP1833053
 *  @className: String_substring_Int__String_substring_Int__NSString_compare_NSString$CompareOptions
 *  @apiSignature: String$func substring(to: Int) -> String;String$func substring(from: Int) -> String;NSString$Compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
 *  @description: Test swift api String$psubstring(to: Int);String$substring(from: Int);NSString$Compare(_ string: String, options mask: NSString.CompareOptions = [])
 *  @Map: java.lang.String$public int lastIndexOf(int ch, int fromIndex)
 */

import Foundation
class String_substring_Int__String_substring_Int__NSString_compare_NSString$CompareOptions{
    /**
     *input : 4
     *class0 class0="Hello, playground"
	 *to to=5
	 *class1 class1="hihello"
	 *from from=2
     *ouput : 3
     *ret0 ret0="Hello"
     *ret1 ret1="hello"
	 *ret2 ret2=0
     */
    static func substring_substring_compare(){
        print(">>>>>>>>")
        var class0: NSString = "Hello, playground"
		let ret0 = class0.substring(to: 5) // Hello
		assert(ret0=="Hello")
		
		var class1: NSString = "hihello"

		let ret1 = class1.substring(from: 2) // hello
		assert(ret1=="hello")
		
        var ret2 = ret0.compare(ret1, options: NSString.CompareOptions.caseInsensitive).rawValue
        assert(ret2==0)
		print(ret2)
    }
	
	
    
}
String_substring_Int__String_substring_Int__NSString_compare_NSString$CompareOptions.substring_substring_compare()