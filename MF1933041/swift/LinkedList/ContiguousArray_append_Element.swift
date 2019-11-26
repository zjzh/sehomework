/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 *  @className: ContiguousArray_append_Element
 *  @apiSignature: ContiguousArray$ func append(_ newElement: Element)
 *  @description: Test swift api ContiguousArray$append(_ newElement: Element)
 *  @Map: java.util.LinkedList$public boolean add(E e)
 */
import Foundation

class ContiguousArray_append_Element {

     /**
     * input: 2
     * class0 class0=["Adam", "Lisa", "Bart", "Paul"]
     * element element="jiangbiao"
     * output: 0
     */
    static func append0(){
        print(">>>>>>>>>>>>")
        var class0: ContiguousArray = ["Adam", "Lisa", "Bart", "Paul"]
        let element = "jiangbiao"
        class0.append(element)
        assert(class0 == ["Adam", "Lisa", "Bart", "Paul", "jiangbiao"])
        print(class0)
        // Prints ["Adam", "Lisa", "Bart", "Paul", "jiangbiao"]
    }
    
}
ContiguousArray_append_Element.append0()