import Foundation;
/**
* @author: MF1933127_zhonghumen
* @classname: ArraySlice_insert_Collection_Int
* @apiSignature: ArraySlice$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
* @description: Test swift api ArraySlice$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
* @Map: java.util.LinkedList$public boolean addAll(Collection<? extends E> c)
*/
class ArraySlice_insert_Collection_Int{
	/**
	* input: 3
	* class0 class0=[1,2,3,4,5]
	* contentsOf contentsOf=[100,101,102,103]
	* at at=3
	* output: 0
	*/
	static func insert0(){
		var class0 = [1, 2, 3, 4, 5]
		class0.insert(contentsOf: 100...103, at: 3)
		print(class0)
	}
}

ArraySlice_insert_Collection_Int.insert0()