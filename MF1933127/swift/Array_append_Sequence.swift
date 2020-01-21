import Foundation;
/**
* @author: MF1933127_zhonghumen
* @classname: Array_append_Sequence
* @apiSignature: Array$mutating func append<S>(contentsOf newElements: S) where Element == S.Element, S : Sequence
* @description: Test swift api Array$mutating func append<S>(contentsOf newElements: S) where Element == S.Element, S : Sequence
* @Map: java.util.LinkedList$public boolean addAll(Collection<? extends E> c)
*/
class Array_append_Sequence{
	/**
	* input: 3
	* class0 class0=[1,2,3,4,5]
	* contentsOf contentsOf=[10,11,12,13,14,15]
	* output: 0
	*/
	static func insert0(){
		var class0 = [1, 2, 3, 4, 5]
		class0.append(contentsOf: 10...15)
		print(class0)
	}
}

Array_append_Sequence.insert0()