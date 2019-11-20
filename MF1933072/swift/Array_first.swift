/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: Array_first
 *  @apiSignature: Array$var first: Element? { get }
 *  @description: Test swift api Array$var first: Element? { get }
 *  @Map: java.util.LinkedList<E>$public E element()
 */

import Foundation

class Array_first{
    /**
     * input: 1
     * class0 Array<String>$class0
     * output: 1
     * ret0  ret0= "A"
     * Array$class0-Array<Element>()&element=String&https://developer.apple.com/documentation/swift/array
     */

    static func first0(){
        var class0 = Array<String>()
        class0.append("A")
        class0.append("B")
        class0.append("C")
        let ret0 = class0.first

        assert(ret0 == "A")
        print(ret0)
    }

}
Array_first.first0()