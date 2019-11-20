import Foundation;
/**
* @author: MF1933127_zhonghumen
* @classname: NSException_reason
* @apiSignature: NSException$var reason: String? { get }
* @description: Test swift api NSException$var reason: String? { get }
* @Map: java.lang.Throwable$public Throwable getCause()
*/
class NSException_reason{
	/**
	* input:1
	* class0 class0=NSException(reason:"reason for class0")
	* output: 1
	* ret0 ret0="reason for class0"
	*/
	static func reason0(){
		let name = NSExceptionName("name")
		let class0 = NSException(name:name, reason:"reason for class0", userInfo:["key":"value"])
		let ret0 = class0.reason()
		print(ret0)
	}
}

NSException_reason.reason0()

