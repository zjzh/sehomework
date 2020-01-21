/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: ArraySlice_insert_Collection_int
 * @apiSignature: ArraySlice$ func insert<C>(contentsOf newElements: C, at i: ArraySlice<Element>.Index)
 * @description: Test swift api ArraySlice$insert<C>(contentsOf newElements: C, at i: ArraySlice<Element>.Index)
 * @Map: java.util.ArrayList$ public boolean addAll(Collection<? extends E> c)
 */
import Foundation

class ArraySlice_insert_Collection_int {

    /**
     * input: 3
     * class0 class0=[1, 2, 3, 4, 5]
     * contentsOf contentsOf=[9, 8, 7, 6]
	 * at at=0
     * output: 0
     */
    static func insert0() {
        print(">>>>>>>>>>>>")
        var class0: ArraySlice = [1, 2, 3, 4, 5]
        let contentsOf: ArraySlice = [9, 8, 7, 6]
		let at = 0
        class0.insert(contentsOf: contentsOf, at: at)
        assert(class0 == [9, 8, 7, 6, 1, 2, 3, 4, 5])
        print(class0)
    }
    
    /**
     * input: 3
     * class0 class0=["I", "am", "from"]
     * contentsOf contentsOf=["南", "京"]
	 * at at=3
     * output: 0
     */
    static func insert1() {
        print(">>>>>>>>>>>>")
        var class0:ArraySlice = ["I", "am", "from"]
        let contentsOf:ArraySlice = ["南", "京"]
        let at = 3
        class0.insert(contentsOf: contentsOf, at: at)
        assert(class0 == ["I", "am", "from", "南", "京"])
        print(class0)
    }
    
}
ArraySlice_insert_Collection_int.insert0()
ArraySlice_insert_Collection_int.insert1()