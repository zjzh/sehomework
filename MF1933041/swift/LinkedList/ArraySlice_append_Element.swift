/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 *  @className: ArraySlice_append_Element
 *  @apiSignature: ArraySlice$ func append(_ newElement: Element)
 *  @description: Test swift api ArraySlice$append(_ newElement: Element)
 *  @Map: java.util.LinkedList$public boolean add(E e)
 */
import Foundation

class ArraySlice_append_Element {

     /**
     * input: 2
     * class0 class0=[1, 2, 3, 4, 5]
     * element element=100
     * output: 0
     */
    static func append0(){
		print(">>>>>>>>>>>>")
        var class0: ArraySlice = [1, 2, 3, 4, 5]
        let element = 100
        class0.append(element)
        assert(class0 == [1, 2, 3, 4, 5, 100])
        print(class0)
        // Prints "[1, 2, 3, 4, 5, 100]"
    }
    
}
ArraySlice_append_Element.append0()