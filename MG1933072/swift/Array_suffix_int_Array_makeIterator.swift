import Foundation

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: Array_suffix_int_Array_makeIterator
 * @apiSignature: Array$suffix(_ maxLength: Int) -> ArraySlice<Element>;Array$makeIterator() -> IndexingIterator<Array<Element>>
 * @description: Test swift api Array$suffix(_ maxLength: Int) -> ArraySlice<Element>;Array$makeIterator() -> IndexingIterator<Array<Element>>
 * @Map: ArrayList$public ListIterator<E> listIterator(int index);LinkedList$public ListIterator<E> listIterator(int index)
 */
class Array_suffix_int_Array_makeIterator{
	/**
     * input: 1
     * class0 Array$class0
     * output: 1
     * ret0 ret0="[4, 5]\nIndexingIterator<ArraySlice<Int>>(_elements: ArraySlice([4, 5]), _position: 3)"
     */
	static func suffix_makeIterator0(){
		let class0 = Array<Int>([1,2,3,4,5])

		let suffixArr = class0.suffix(from: 3)
		print(suffixArr)
		let iter = suffixArr.makeIterator()
		print(iter)
	}

	/**
     * input: 1
     * class0 Array$class0
     * output: 1
     * ret0 ret0="["N", "J", "U"]\nIndexingIterator<ArraySlice<String>>(_elements: ArraySlice(["N", "J", "U"]), _position: 5)"
     */
	static func suffix_makeIterator1(){
		let class0 = Array<String>([ "I","L","o","v","e","N","J","U"])

		let suffixArr = class0.suffix(from: 5)
		print(suffixArr)
		let iter = suffixArr.makeIterator()
		print(iter)
	}
}

Array_suffix_int_Array_makeIterator.suffix_makeIterator0()
Array_suffix_int_Array_makeIterator.suffix_makeIterator1()
