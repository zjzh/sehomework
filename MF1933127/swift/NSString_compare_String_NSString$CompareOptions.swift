import Foundation
/**
* @author: MF1933127_zhonghumen
* @className: NSString_compare_String_NSString$CompareOptions
* @apiSignature: func compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
* @description: Test swift api NSString$compare(_ string: String, options mask: NSString.CompareOptions = []) -> ComparisonResult
* @Map: java.lang.String$public boolean equals(Object anObject)
*/
class NSString_compare_String_NSString$CompareOptions{
    /**
    * input: 2
    * class0 class0:NSString="hello"
    * str str="hello"
    * output: 1
    * ret0 ret0=ComparisonResult(rawValue: 0)
    */
    static func compare0(){
        print(">>>>>>>>>>>>>>")
        let class0:NSString = "hello"
        let str = "hello"
        let ret0 = class0.compare(str,options:NSString.CompareOptions(rawValue: 1))
        print(ret0)
	assert(ret0 == ComparisonResult(rawValue: 0))
    }

    /**
    * input: 2
    * class1 class1:NSString="hello"
    * str str="world"
    * output: 1
    * ret1 ret1=ComparisonResult(rawValue: -1)
    */
    static func compare1(){
        print(">>>>>>>>>>>>>>>")
        let class1:NSString = "hello"
        let str = "world"
        let ret1 = class1.compare(str,options:NSString.CompareOptions(rawValue: 1))
        print(ret1)
	assert(ret1 == ComparisonResult(rawValue: -1))
    }
}
NSString_compare_String_NSString$CompareOptions.compare0()
NSString_compare_String_NSString$CompareOptions.compare1()