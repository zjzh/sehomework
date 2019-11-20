/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: NSString_compare_String_options_range_local
 *  @apiSignature: NSString$func compare(_ string:String,options mask:NSString.CompareOptions=[],range rangeOfReceiverToCompare:NSRange,local:Any?)->ComparisonResult
 *  @description: Test swift api NSString.compare(_ string:String,options mask:NSString.CompareOptions=[],range rangeOfReceiverToCompare:NSRange,local:Any?)->ComparisonResult rangeOfReceiverToCompare:NSRange)->ComparisonResult
 *  @Map: java.lang.String$public int compareTo(String anotherString)
 */

import Foundation

class NSString_compare_String_options_range_local{
    /**
     * input:2
     * class0 class0="a"
     * str str="D"
     * output:1
     * ret0 ret0=-1
     */
    static func compare0(){
        var class0:NSString="a";
        var str="D";
        //NSRange xrange={17,4};
        let nsRange:NSRange=NSRange(location:7,length: 2)
        let ret0=class0.compare(str, options: NSString.CompareOptions(rawValue: 1), range:nsRange,locale: nil).rawValue;
        print(ret0)
    }
}
NSString_compare_String_options_range_local.compare0()
