/**
 * @author: MF1933020 高凤宁
 * @className: NSString_substring_Int
 * @apiSignature: NSString$func substring(from: Int) -> String
 * @description: Test swift api NSString$substring(from: Int)
 * @Map: java.lang.String$public String substring(int beginIndex)
 */
import Foundation

class NSString_substring_Int{
	/**
     * input: 2
     * class0 class0="hello"
     * from from=2
     * output: 1
     * ret0 ret0="llo"
     */
	static func substring0(){
		print(">>>>>>>>>>>>");
		let class0="hello";
		let from=2;
		let ret0=class0.substring(from: from);
		assert (class0=="hello");
		assert (from==2);
		assert (ret0=="llo");
		print(ret0);
	}
	/**
     * input: 2
     * class0 class0="hello"
     * from from=5
     * output: 1
     * ret0 ret0=""
     */
	static func substring1(){
		print(">>>>>>>>>>>>");
		let class0="hello";
		let from=5;
		let ret0=class0.substring(from: from);
		assert (class0=="hello");
		assert (from==5);
		assert (ret0=="");
		print(ret0);
	}
}
NSString_substring_Int.substring0();
NSString_substring_Int.substring1();