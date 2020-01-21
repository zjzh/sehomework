/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: ContiguousArray_insert_ContiguousArray
 * @apiSignature: ContiguousArray$ func insert<C>(contentsOf newElements: C, at i: ContiguousArray<Element>.Index)
 * @description: Test swift api ContiguousArray$insert<C>(contentsOf newElements: C, at i: ContiguousArray<Element>.Index)
 * @Map: java.util.ArrayList$ public boolean addAll(Collection<? extends E> c)
 */
import Foundation

class ContiguousArray_insert_ContiguousArray {

    /**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     * array1 array1=[9, 8, 7, 6]
	 * i i=0
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0: ContiguousArray = [1, 2, 3, 4, 5]
        let array1: ContiguousArray = [9, 8, 7, 6]
		let i = 0
        class0.insert(contentsOf: array1, at: i)
        assert(class0 == [9, 8, 7, 6, 1, 2, 3, 4, 5])
        print(class0)
    }
    
	/**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     * array1 array1=[9, 8, 7, 6]
	 * i i=2
     * output: 0
     */
    static func insert1() {
        print(">>>>>>>>>>>>")
        var class0: ContiguousArray = [1, 2, 3, 4, 5]
        let array1: ContiguousArray = [9, 8, 7, 6]
        let i = 2
        class0.insert(contentsOf: array1, at: i)
        assert(class0 == [1, 2, 9, 8, 7, 6, 3, 4, 5])
        print(class0)
    }
    
    /**
     * input: 3
     * class0 class0=["I", "am", "from"]
     * array1 array1=["南", "京"]
	 * i i=3
     * output: 0
     */
    static func insert2() {
        print(">>>>>>>>>>>>")
        var class0:ContiguousArray = ["I", "am", "from"]
        let array1:ContiguousArray = ["南", "京"]
        let i = 3
        class0.insert(contentsOf: array1, at: i)
        assert(class0 == ["I", "am", "from", "南", "京"])
        print(class0)
    }
    
}
ContiguousArray_insert_ContiguousArray.insert0()
ContiguousArray_insert_ContiguousArray.insert1()
ContiguousArray_insert_ContiguousArray.insert2()