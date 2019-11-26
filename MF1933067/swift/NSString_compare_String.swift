/**类名_方法名(_形参类型)*
 *  @author: LongKun
 *  @className: NSString_compare_String
 *  @apiSignature: NSString$func compare(_string: String)->ComparisonResult
 *  @description: Test swift api NSString.compare(_string: String)->ComparisonResult
 *  @Map: java.lang.String$public int compareTo(String anotherString)
 */

import Foundation

class NSString_compare_String{
    /**
     * input:2
     * class0 class0="a"
     * str str="D"
     * output:1
     * ret0 ret0=1
     */
    static func compare0(){
        var class0:NSString="a";
        var str="D";
        var ret0=class0.compare(str).rawValue;
        assert(ret0>0);
        print(ret0)
        
    }
}

NSString_compare_String.compare0()
