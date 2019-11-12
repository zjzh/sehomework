import Foundation
/**
* @author: MF1933053李志成
* @className: NSString_compare_String_NSString$CompareOptions
* @apiSignature: func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
* @description: Test swift api NSString$compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
* Map: java.lang.String$public boolean contentEquals(StringBuffer sb)
*/
class NSString_compare_String_NSString$CompareOptions{
    /**
    * input: 2
    * class0 class0:NSString="NJU"
    * str str="NJU"
    * output: 1
    * ret0 ret0=ComparisonResult(rawValue: -1)
    */
    static func isEqual0(){
        print(">>>>>>>>>>>>>>")
        let class0:NSString = "NJU"
        var str = "NJU"
        var ret0 = class0.compare(str,options:NSString.CompareOptions(rawValue: 1))
        assert(ret0 == ComparisonResult(rawValue: -1))
        print(ret0)
    }

    /**
    * input: 2
    * class1 class1:NSString="NJU"
    * str str="nju"
    * output: 1
    * ret1 ret1=ComparisonResult(rawValue: -1)
    */
    static func isEqual1(){
        print(">>>>>>>>>>>>>>>")
        let class1:NSString = "NJU"
        var str = "nju"
        var ret1 = class1.compare(str,options:NSString.CompareOptions(rawValue: 1))
        assert(ret1 == ComparisonResult(rawValue: -1))
        print(ret1);
    }
}
