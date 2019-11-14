/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: Array_insert_Array
 * @apiSignature: Array$ func insert(_ newElement: Element, at i: Int)
 * @description: Test swift api Array$insert(_ newElement: Element, at i: Int)
 * @Map: java.util.ArrayList$ public boolean addAll(Collection<? extends E> c)
 */
import Foundation

class Array_insert_Array {

    /**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     * class1 class1=[9, 8, 7, 6]
	 * i i=0
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0: Array = [1, 2, 3, 4, 5]
        let class1: Array = [9, 8, 7, 6]
		let i = 0
        class0.insert(contentsOf: class1, at: i)
        assert(class0 == [9, 8, 7, 6, 1, 2, 3, 4, 5])
        print(class0)
    }
    
	/**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     * class1 class1=[9, 8, 7, 6]
	 * i i=2
     * output: 0
     */
    static func insert1() {
        print(">>>>>>>>>>>>")
        var class0: Array = [1, 2, 3, 4, 5]
        let class1: Array = [9, 8, 7, 6]
        let i = 2
        class0.insert(contentsOf: class1, at: i)
        assert(class0 == [1, 2, 9, 8, 7, 6, 3, 4, 5])
        print(class0)
    }
    
    /**
     * input: 3
     * class0 class0=["I", "am", "from"]
     * class1 class1=["南", "京"]
	 * i i=3
     * output: 0
     */
    static func insert2() {
        print(">>>>>>>>>>>>")
        var class0:Array = ["I", "am", "from"]
        let class1:Array = ["南", "京"]
        let i = 3
        class0.insert(contentsOf: class1, at: i)
        assert(class0 == ["I", "am", "from", "南", "京"])
        print(class0)
    }
    
}
Array_insert_Array.insert0()
Array_insert_Array.insert1()
Array_insert_Array.insert2()