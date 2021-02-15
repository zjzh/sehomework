import Foundation

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: ContiguousArray_suffix_int__ContiguousArray_makeIterator
 * @apiSignature: ContiguousArray$suffix(_ maxLength: Int) -> ContiguousArraySlice<Element>;ContiguousArray$makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 * @description: Test swift api ContiguousArray$suffix(_ maxLength: Int) -> ArraySlice<Element>;ContiguousArray$makeIterator() -> IndexingIterator<ContiguousArray<Element>>
 * @Map: ArrayList$public ListIterator<E> listIterator(int index);LinkedList$public ListIterator<E> listIterator(int index)
 */
class ContiguousArray_suffix_int__ContiguousArray_makeIterator{
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
		let class0 = ContiguousArray<Int>([1,2,3,4,5])
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
		let class0 = ContiguousArray<String>([ "I","L","o","v","e","N","J","U"])
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

ContiguousArray_suffix_int__ContiguousArray_makeIterator.suffix_makeIterator0()
ContiguousArray_suffix_int__ContiguousArray_makeIterator.suffix_makeIterator1()
