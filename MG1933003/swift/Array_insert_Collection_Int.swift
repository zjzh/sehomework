/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 * @className: Array_insert_Collection_Int
 * @apiSignature: Array$func func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element 
 * @description: Test swift api Array$insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element 
 * @Map: java.util.LinkedList$public boolean addAll(int index, Collection<? extends E> c)
 */
import Foundation
class Array_insert_Collection_Int {
    /**
    * input: 3
    * class0 class0=[1, 2, 1]
	* c c = [4,5,4]
    * i i = 1
    * output: 1
	* class0 class0 = [1,4,5,4,2,1] 
    */
    static func insert0() {
        var class0 : Array = [1, 2, 1]
        var c = [4,5,4]
		var i = 1
		class0.insert(contentsOf: c, at: i)
		assert(class0 == [1,4,5,4,2,1])
		print(class0)
    }
	/**
    * input: 3
    * class0 class0=[7, 8, 9]
	* c c = [1,2,3]
    * i i = 3
    * output: 1
	* class0 class0 = [7,8,9,1,2,3]
    */
    static func insert1() {
        var class0 : Array = [7, 8, 9]
        var c = [1,2,3]
		var i = 3
		class0.insert(contentsOf: c, at: i)
		assert(class0 == [7,8,9,1,2,3])
		print(class0)
    }

}

Array_insert_Collection_Int.insert0()
Array_insert_Collection_Int.insert1() 