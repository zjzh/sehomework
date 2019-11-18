import Foundation

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: ContiguousArray _suffix_int_ContiguousArray_makeIterator
 * @apiSignature: ContiguousArray$suffix(_ maxLength: Int) -> ContiguousArraySlice<Element>;ContiguousArray$makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 * @description: Test swift api ContiguousArray$suffix(_ maxLength: Int) -> ArraySlice<Element>;ContiguousArray$makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 * @Map: ArrayList$public ListIterator<E> listIterator(int index);LinkedList$public ListIterator<E> listIterator(int index)
 */
class ContiguousArray_suffix_int_ContiguousArray_makeIterator{
	/**
     * input: 1
     * class0 ContiguousArray$class0
     * output: 1
     * ret0 ret0="[4, 5]\nIndexingIterator<ArraySlice<Int>>(_elements: ArraySlice([4, 5]), _position: 3)"
     */
	static func suffix_makeIterator0(){
		let class0 = ContiguousArray<Int>([1,2,3,4,5])

		let suffixArr = class0.suffix(from: 3)
		print(suffixArr)
		let iter = suffixArr.makeIterator()
		print(iter)
	}

	/**
     * input: 1
     * class0 ContiguousArray$class0
     * output: 1
     * ret0 ret0="["N", "J", "U"]\nIndexingIterator<ArraySlice<String>>(_elements: ArraySlice(["N", "J", "U"]), _position: 5)"
     */
	static func suffix_makeIterator1(){
		let class0 = ContiguousArray<String>([ "I","L","o","v","e","N","J","U"])

		let suffixArr = class0.suffix(from: 5)
		print(suffixArr)
		let iter = suffixArr.makeIterator()
		print(iter)
	}
}

ContiguousArray_suffix_int_ContiguousArray_makeIterator.suffix_makeIterator0()
ContiguousArray_suffix_int_ContiguousArray_makeIterator.suffix_makeIterator1()
