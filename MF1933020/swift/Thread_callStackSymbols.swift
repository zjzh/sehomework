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
     * input: 1
	 * class0 class0=Thread$class0
     * output: 1
     * ret0 ret0=["","",""]
	 * Thread$class0-Thread$Thread() & & https://swift.gg/2017/09/04/all-about-concurrency-in-swift-1-the-present/
     */
	static func callStackSymbols0(){
		print(">>>>>>>>>>>>");
		let class0 : Thread = Thread(){
			let ret0 = Thread.callStackSymbols;
			print(ret0);
			Thread.exit();
		}
		class0.start();
	}
}
Thread_callStackSymbols.callStackSymbols0();