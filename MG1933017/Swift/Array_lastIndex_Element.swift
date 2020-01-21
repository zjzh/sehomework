/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: Array_lastIndex_Element
 * @apiSignature: Array$func lastIndex(of element: Element) -> Int?
 * @description: Test swift api Array$func lastIndex(of element: Element) -> Int?
 * @Map: LinkedList$public int lastIndexOf(Object o)
 */
import Foundation
class Array_lastIndex_Element{
     /**
     * input: 2
     * class0 Array$class0 = [1,3,5,4,2]
     * of of=5
     * output: 1
     * ret0 ret0=2
     */
    static func lastIndex0(){
        let class0 = [1, 3, 5, 4, 2]
        let ret0 = class0.lastIndex(of: 5)
        assert(ret0 == 2)
        print(ret0)
    }
}

Array_lastIndex_Element.lastIndex0()