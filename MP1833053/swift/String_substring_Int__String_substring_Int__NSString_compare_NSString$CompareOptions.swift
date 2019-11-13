/**类名_方法名(_形参类型)
 * @author:  周壮壮_MP1833053
 *  @className: String_substring_Int__String_substring_Int__NSString_compare_NSString$CompareOptions
 *  @apiSignature: String$func substring(to: Int) -> String;String$func substring(from: Int) -> String;String$func lastIndex(of element: Character) -> String.Index?
 *  @description: Test swift api String$prefix(through position: String.Index);String$lastIndex(of element: Character)
 *  @Map: java.lang.String$public int lastIndexOf(int ch, int fromIndex)
 */

import Foundation
class String_substring_Int__String_substring_Int__NSString_compare_NSString$CompareOptions{
    /**
     *input : 2
     *class0 class0="Hello, playground"
	 *class1 class1="hihello"
     *ouput : 3
     *ret0 ret0="Hello"
     *ret1 ret1="hello"
	 *ret3 ret3=0
     */
    static func substring_substring_compare(){
        print(">>>>>>>>")
        var class0: NSString = "Hello, playground"
		let ret0 = class0.substring(to: 5) // Hello
		assert(ret0=="Hello")
		
		var class1: NSString = "hihello"

		let ret1 = class1.substring(from: 2) // hello
		assert(ret1=="hello")
		
        var ret3 = ret0.compare(ret1, options: NSString.CompareOptions.caseInsensitive).rawValue
        assert(ret3==0)
		print(ret3)
    }
	
	
    
}
String_substring_Int__String_substring_Int__NSString_compare_NSString$CompareOptions.substring_substring_compare()