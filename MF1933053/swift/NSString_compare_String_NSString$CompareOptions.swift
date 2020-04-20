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
    * class0 NSString$class0
    * str str="NJU"
	* options NSString.CompareOptions$options = []
    * output: 1
    * ret0 ComparisonResult$ret0
    */
    static func compare0(){
        print(">>>>>>>>>>>>>>")
        let class0:NSString = "NJU"
        let str = "NJU"
		let options:NSString.CompareOptions = []
        let ret0 = class0.compare(str,options:options)
        assert(ret0 == ComparisonResult.orderedSame)
        print(ret0)
    }

    /**
    * input: 2
    * class1 NSString$class1
    * str str="nju"
	* options NSString.CompareOptions$options = []
    * output: 1
    * ret1 ComparisonResult$ret1
    */
    static func compare1(){
        print(">>>>>>>>>>>>>>")
        let class1:NSString = "NJU"
        let str = "nju"
		let options:NSString.CompareOptions = []
        let ret1 = class1.compare(str,options:options)
        assert(ret1 != ComparisonResult.orderedSame)
        print(ret1)
    }
}
NSString_compare_String_NSString$CompareOptions.compare0()
NSString_compare_String_NSString$CompareOptions.compare1()