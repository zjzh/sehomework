/**类名_方法名(_形参类型)
 * @author:  周壮壮_MP1833053
 *  @className: String_suffix_String$Index__String_suffix_String$Index__String_Prefix_Int_String$Index__String_Prefix_Int__NSString_compare_NSString$CompareOptions
 *  @apiSignature: String$func prefix(through position: String.Index) -> Substring;String$func lastIndex(of element: Character) -> String.Index?
 *  @description: Test swift api String$prefix(through position: String.Index);String$lastIndex(of element: Character)
 *  @Map: java.lang.String$public int lastIndexOf(int ch, int fromIndex)
 */

import Foundation
class String_suffix_String$Index__String_suffix_String$Index__String_Prefix_Int_String$Index__String_Prefix_Int__NSString_compare_NSString$CompareOptions{
    /**
     *input : 2
     *class0 class0="Hello, playground"
	 *class1 class1="hihello"
     *ouput : 3
     *ret0 ret0="Hello"
     *ret1 ret1="hello"
	 *ret3 ret3=0
     */
    static func suffix_suffix_prefix_prefix_compare(){
        print(">>>>>>>>")
        var class0 = "Hello, playground"
		let index = class0.index(class0.startIndex, offsetBy: 5)
		let ret0 = class0.prefix(upTo: index) // Hello
		assert(ret0=="Hello")
		
		var class1 = "hihello"
		let index1 = class1.index(class1.endIndex, offsetBy: -5)
		let ret1 = class1.suffix(from: index1) // hello
		assert(ret1=="hello")
		
        var ret3 = ret0.compare(ret1, options: NSString.CompareOptions.caseInsensitive).rawValue
        assert(ret3==0)
		print(ret3)
    }
	
	
    
}
String_suffix_String$Index__String_suffix_String$Index__String_Prefix_Int_String$Index__String_Prefix_Int__NSString_compare_NSString$CompareOptions.suffix_suffix_prefix_prefix_compare()