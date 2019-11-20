/**类名_方法名(_形参类型)
 * @author: DZ1633005 甘元柱
 *  @className: NSString_substring_Int__NSString_range_String_NSString$CompareOptions
 *  @apiSignature: NSString$func substring(to: Int) -> String;NSString$func range(of searchString: String, options mask: NSString.CompareOptions = []) -> NSRange
 *  @description: Test swift api NSString$func substring(to: Int) -> String;NSString$func range(of searchString: String, options mask: NSString.CompareOptions = []) -> NSRange
 *  @Map: java.lang.String$public int lastIndexOf(String str, int fromIndex)
 */

import Foundation
class NSString_substring_Int__NSString_range_String_NSString$CompareOptions{
    /**
     *input : 4
     *class0 class0="aabbccbbaa"
     *to to=8
     *of of="bb"
	 *options NSString.CompareOptions$options=backwards
     *ouput : 2
     *ret0 ret0="aabbccbb"
     *ret1 ret1=6
     */
    static func substring_range0(){
        print(">>>>>>>>")
	let class0:NSString = "aabbccbbaa"
	let ret0=class0.substring(to:8)
	let class1 = NSString(string:ret0)
	let temp = class1.range(of: "bb",options:NSString.CompareOptions.backwards)
        let ret1 = temp.location
        assert(ret0=="aabbccbb")
	print(ret0)
        assert(ret1==6)
	print(ret1) 
        
    }
    /**
     *input : 4
     *class0 class0="aabbccbbaa"
     *to to=5
     *of of="bb"
	 *options NSString.CompareOptions$options=backwards
     *ouput : 2
     *ret0 ret0="aabbc"
     *ret1 ret1=2
     */
    static func substring_range1(){
        print(">>>>>>>>")
	let class0:NSString = "aabbccbbaa"
	let ret0=class0.substring(to:5)
	let class1 = NSString(string:ret0)
	let temp = class1.range(of: "bb",options:.backwards)
        let ret1 = temp.location
        assert(ret0=="aabbc")
	print(ret0)
        assert(ret1==2)
	print(ret1) 
    }
    
    /**
     *input : 4
     *class0 class0="aabbccbbaa"
     *to to=5
     *of of="dd"
     *ouput : 2
	 *options NSString.CompareOptions$options=backwards
     *ret0 ret0="aabbc"
     *ret1 ret1=9223372036854775807
     9223372036854775807 == NSNotFound
     */
    static func substring_range2(){
        print(">>>>>>>>")
	let class0:NSString = "aabbccbbaa"
	let ret0=class0.substring(to:5)
	let class1 = NSString(string:ret0)
	let temp = class1.range(of: "dd",options:.backwards)
        let ret1 = temp.location
        assert(ret0=="aabbc")
	print(ret0)
        assert(ret1==NSNotFound)
	print(ret1) 
    }

}
NSString_substring_Int__NSString_range_String_NSString$CompareOptions.substring_range0()
NSString_substring_Int__NSString_range_String_NSString$CompareOptions.substring_range1()
NSString_substring_Int__NSString_range_String_NSString$CompareOptions.substring_range2()