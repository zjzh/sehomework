/**类名_方法名(_形参类型)
 * @author: DZ1633005 甘元柱
 *  @className: NSString_substring_Int__NSString_range_String_NSString$CompareOptions__NSRange_location
 *  @apiSignature: NSString$func substring(to: Int) -> String;NSString$func range(of searchString: String, options mask: NSString.CompareOptions = []) -> NSRange;NSRange$var location: Int { get }
 *  @description: Test swift api NSString$func substring(to: Int) -> String;NSString$func range(of searchString: String, options mask: NSString.CompareOptions = []) -> NSRange;NSRange$var location: Int { get }
 *  @Map: java.lang.String$public int lastIndexOf(String str, int fromIndex)
 */

import Foundation
class NSString_substring_Int__NSString_range_String_NSString$CompareOptions__NSRange_location{
    
    /**
     *input : 4
     *class0 class0="aabbccbbaa"
     *to to=8
     *of of="bb"
	 *options NSString.CompareOptions$options=NSString.CompareOptions.backwards
     *ouput : 2
     *ret0 ret0="aabbccbb"
     *ret1 NSRange$ret1
     *ret2 ret2=6
     *NSRange$ret1-NSRange$NSMakeRange(NSUInteger loc, NSUInteger len) & loc=6, len=2 & https://developer.apple.com/documentation/foundation/1417188-nsmakerange?language=objc
     */
     
    static func substring_range_location0(){
        print(">>>>>>>>")
	    let class0:NSString = "aabbccbbaa"
	    let ret0=class0.substring(to:8)
	    
	    let class1 = NSString(string:ret0)
	    let ret1 = class1.range(of: "bb",options:NSString.CompareOptions.backwards)
        let ret2 = ret1.location
        
        assert(ret0=="aabbccbb")
        assert(ret1 == NSMakeRange(6, 2))
        assert(ret2==6)
        print(ret0)
        print(ret1)
	    print(ret2) 
        
    }
    
    /**
     *input : 4
     *class0 class0="aabbccbbaa"
     *to to=5
     *of of="bb"
	 *options NSString.CompareOptions$options=NSString.CompareOptions.backwards
     *ouput : 2
     *ret0 ret0="aabbc"
     *ret1 NSRange$ret1
     *ret2 ret2=2
     *NSRange$ret1-NSRange$NSMakeRange(NSUInteger loc, NSUInteger len) & loc=2, len=2 & https://developer.apple.com/documentation/foundation/1417188-nsmakerange?language=objc
     */

    static func substring_range_location1(){
	
	    print(">>>>>>>>")
	    let class0:NSString = "aabbccbbaa"
	    let ret0=class0.substring(to:5)
	    
	    let class1 = NSString(string:ret0)
	    let ret1 = class1.range(of: "bb",options:NSString.CompareOptions.backwards)
        let ret2 = ret1.location
        
        assert(ret0=="aabbc")
        assert(ret1 == NSMakeRange(2, 2))
        assert(ret2==2)
        print(ret0)
        print(ret1)
	    print(ret2) 
    }
    

    /**
     *input : 4
     *class0 class0="aabbccbbaa"
     *to to=5
     *of of="dd"
	 *options NSString.CompareOptions$options=NSString.CompareOptions.backwards
     *ouput : 2
     *ret0 ret0="aabbc"
     *ret1 NSRange$ret1
     *ret2 ret2=9223372036854775807
     *NSRange$ret1-NSRange$NSMakeRange(NSUInteger loc, NSUInteger len) & loc=9223372036854775807, len=0 & https://developer.apple.com/documentation/foundation/1417188-nsmakerange?language=objc
     */
    static func substring_range_location2(){
	
		print(">>>>>>>>")
	    let class0:NSString = "aabbccbbaa"
	    let ret0=class0.substring(to:5)
	    
	    let class1 = NSString(string:ret0)
	    let ret1 = class1.range(of: "dd",options:NSString.CompareOptions.backwards)
        let ret2 = ret1.location
        
        assert(ret0=="aabbc")
        assert(ret1 == NSMakeRange(9223372036854775807, 0))
        assert(ret2==9223372036854775807)
        print(ret0)
        print(ret1)
	    print(ret2) 
    }

}
NSString_substring_Int__NSString_range_String_NSString$CompareOptions__NSRange_location.substring_range_location0()
NSString_substring_Int__NSString_range_String_NSString$CompareOptions__NSRange_location.substring_range_location1()
NSString_substring_Int__NSString_range_String_NSString$CompareOptions__NSRange_location.substring_range_location2()