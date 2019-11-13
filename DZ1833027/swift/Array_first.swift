/**类名_方法名(_形参类型)*
 * @author: DZ1833027 夏培萱
 *  @className: Array_first
 *  @apiSignature: Array$var first: Element? { get }
 *  @description: Test swift api Array$var first: Element? { get }
 *  @Map: java.util.LinkedList<E>$public E peekFirst()
 */

import Foundation

class Array_first{
    /**
    * input: 1
    * class0 class0:[Int] = [10, 20, 30]
    * output: 1
    * ret0  ret0=10
    */
    static func first0(){
        let class0:[Int] = [10, 20, 30]
        if let ret0 = class0.first {
            assert(ret0==10)
        }
    }

}
Array_first.first0()
