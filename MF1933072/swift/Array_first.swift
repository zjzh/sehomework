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
     * input: 0
     * output: 1
     * ret0  ret0= "A"
     */

    static func first0(){
        var list = Array<String>()
        list.append("A")
        list.append("B")
        list.append("C")
        if let ret0 = list.first {
            print(ret0)
            }
    }

}
Array_first.first0()