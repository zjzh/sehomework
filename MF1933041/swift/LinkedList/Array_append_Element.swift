/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 *  @className: Array_append_Element
 *  @apiSignature: Array$ func append(_ newElement: [Element].Element)
 *  @description: Test swift api Array$append(_ newElement: [Element].Element)
 *  @Map: java.util.LinkedList$public boolean add(E e)
 */
import Foundation

class Array_append_Element {

     /**
     * input: 2
     * class0 class0=[1, 2, 3, 4, 5]
     * element element=100
     * output: 0
     */
    static func append0(){
        var class0: Array = [1, 2, 3, 4, 5]
        let element = 100
        class0.append(element)
        print(class0)
        // Prints "[1, 2, 3, 4, 5, 100]"
    }
    
}
Array_append_Element.append0()