/**
 * @author: MF1933020 高凤宁
 * @className: Thread_callStackSymbols
 * @apiSignature: Thread$class var callStackSymbols: [String] { get }
 * @description: Test swift api Thread$callStackSymbols: [String] { get }
 * @Map: java.lang.Thread$public StackTraceElement[] getStackTrace()
 */
import Foundation

class Thread_callStackSymbols{
	/**
     * input: 0
     * output: 1
     * ret0 ret0=["","",""]
	 * 
     */
	static func callStackSymbols0(){
		print(">>>>>>>>>>>>");
		let ret0 = Thread.callStackSymbols;
		print(ret0);
	}
}
Thread_callStackSymbols.callStackSymbols0();