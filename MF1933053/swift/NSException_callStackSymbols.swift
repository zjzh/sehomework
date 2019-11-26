/**
 * @author: MF1933053 李志成
 * @className: NSException_callStackSymbols
 * @apiSignature: NSException$callStackSymbols
 * @description: Test swift api NSException$callStackSymbols
 * @Map: java.lang.Throwable$public StackTraceElement[] getStackTrace()
 */
import Foundation
class NSException_callStackSymbols{
    static func callStackSymbols0(){
        /**
        * input: 1
        * class0 NSException$class0
        * output:1
        * ret0 Array$ret0
        * NSException$class0- NSException.init(name,reason,userInfo) & name="name";reason="reason for class0";userInfo=["key":"value"] & https://developer.apple.com/documentation/foundation/thread/1414836-callstacksymbols
        */
        print(">>>>>>>>>>>>>")
        let class0 = NSException.init(name:"name", reason:"reason for class0", userInfo:["key":"value"])
        let ret0 = class0.callStackSymbols()
		print(ret0)
    }
}
NSException_callStackSymbols.callStackSymbols0()