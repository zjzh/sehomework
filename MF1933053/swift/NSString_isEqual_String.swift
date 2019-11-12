import Foundation
/**
* @author: MF1933053李志成
* @className: NSString_isEqual_String
* @apiSignature: NSString$func isEqual(to aString: String) -> Bool
* @description: Test swift api NSString$func isEqual(to aString: String) -> Bool
* Map: java.lang.String$public boolean contentEquals(StringBuffer sb)
*/
class NSString_isEqual_String{
    /**
    * input: 2
    * class0 class0:NSString="NJU"
    * str str="NJU"
    * output: 1
    * ret0 ret0=true
    */
    static func isEqual0(){
        print(">>>>>>>>>>>>>>")
        let class0:NSString = "NJU"
        var str = "NJU"
        var ret0 = class0.isEqual(str)
        assert(ret0 == true)
        print(ret0)
    }

    /**
    * input: 2
    * class1 class1:NSString="NJU"
    * str str="nju"
    * output: 1
    * ret1 ret1=false
    */
    static func isEqual1(){
        print(">>>>>>>>>>>>>>>")
        let class1:NSString = "NJU"
        var str = "nju"
        var ret1 = class1.isEqual(str)
        assert(ret1 == false)
        print(ret1);
    }
}
