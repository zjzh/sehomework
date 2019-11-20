import Foundation

/**
* @author: MF1933127_zhonghumen
* @classname: ArraySlice_first
* @apiSignature: ArraySlice$var first: Element? { get }
* @description: test swift api ArraySlice$var first: Element? { get }
* @Map: java.util.LinkedList$public E getFirst()
*/
class ArraySlice_first{
	/**
	* input: 1
	* class0 class0=[1,2,3]
	* output: 1
	* ret0 ret0=1
	*/
	static func first0(){
		let class0 = [1,2,3]
		let ret0 = class0.first
		print(ret0)
	}
}
ArraySlice_first.first0()