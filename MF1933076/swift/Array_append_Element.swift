/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: Array_append_Element
 *  @apiSignature: Array$ mutating func append(_ newElement: Element)
 *  @description: Test swift api Array$ mutating func append(_ newElement: Element)
 *  @Map: java.util.ArrayList$ public boolean add(E e)
 */

class Array_append_Element {

    /**
     * input 2
     * class0 class0=[0,1,2]
     * e = 3
     * output 1
     * class0 class0=[0,1,2,3]
     */
    static func append0(){
        var class0 = [0, 1, 2]
        print("array before append:", class0)
        let e = 3
        print("the element to append:", e)
        class0.append(e)
        for i in 0..<4 {
            assert(class0[i] == i)
        }
        print("array after append:", class0)
    }
}
Array_append_Element.append0()

