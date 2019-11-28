import Foundation

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: Array_suffix_int__Array_makeIterator
 * @apiSignature: Array$suffix(_ maxLength: Int) -> ArraySlice<Element>;Array$makeIterator() -> IndexingIterator<Array<Element>>
 * @description: Test swift api Array$suffix(_ maxLength: Int) -> ArraySlice<Element>;Array$makeIterator() -> IndexingIterator<Array<Element>>
 * @Map: java.util.ArrayList$public ListIterator<E> listIterator(int index);java.util.LinkedList$public ListIterator<E> listIterator(int index)
 */
class Array_suffix_int__Array_makeIterator{
	/**
     * input: 2
     * class0 class0= [1,2,3,4,5]
     * _ = 3
     * output: 2
     # ret0 ret0= [4,5]
     * ret1 IndexingIterator$ret1
     */
	static func suffix_makeIterator0(){
		print(">>>>>>>>")
		let class0 = Array<Int>([1,2,3,4,5])
		let ret0 = class0.suffix(from: 3)
		var ret1 = ret0.makeIterator()
		let nextElement = ret1.next()
		
		assert(ret0 == [4,5])
		assert(nextElement == 4)
		
		print("suffix: ", terminator: "")
		print(ret0)
		print("nextElement: ", terminator: "")
		print(nextElement)
	}

	/**
     * input: 2
     * class0 class0= [ "I","L","o","v","e","N","J","U"]
     * _ = 3
     * output: 2
     # ret0 ret0= ["N","J","U"]
     * ret1 IndexingIterator$ret1
     */
	static func suffix_makeIterator1(){
		print(">>>>>>>>")
		let class0 = Array<String>([ "I","L","o","v","e","N","J","U"])
		let ret0 = class0.suffix(from: 5)
		var ret1 = ret0.makeIterator()
		let nextElement = ret1.next()
		
		assert(ret0 == ["N","J","U"])
		assert(nextElement == "N")
		
		print("suffix: ", terminator: "")
		print(ret0)
		print("nextElement: ", terminator: "")
		print(nextElement)
	}
}

Array_suffix_int__Array_makeIterator.suffix_makeIterator0()
Array_suffix_int__Array_makeIterator.suffix_makeIterator1()
