import Foundation

/**
* @author: MF1933127_zhonghumen
* @classname: Array_first
* @apiSignature: Array$var first: Element? { get }
* @description: test swift api Array$var first: Element? { get }
* @Map: java.util.LinkedList$public E getFirst()
*/
class Array_first{
	/**
	* input: 1
	* class0 class0=["A","B"]
	* output: 1
	* ret0 ret0=1
	*/
	static func first0(){
		var class0 = Array<String>()
		class0.append("A")
		class0.append("B")
		let ret0 = class0.first
		print(ret0)
	}
}
Array_first.first0()