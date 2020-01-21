/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: ContiguousArray_lastIndex_Element
 * @apiSignature: ContiguousArray$func lastIndex(of element: Element) -> Int?
 * @description: Test swift api ContiguousArray$func lastIndex(of element: Element) -> Int?
 * @Map: LinkedList$public int lastIndexOf(Object o)
 */
import Foundation
class ContiguousArray_lastIndex_Element{
     /**
     * input: 2
     * class0 ContiguousArray$class0 = [1, 3, 5, 4, 2]
     * of of=5
     * output: 1
     * ret0 ret0=2
     */
    static func lastIndex0(){
        let class0: ContiguousArray = [1, 3, 5, 4, 2]
        let ret0 = class0.lastIndex(of: 5)
        assert(ret0 == 2)
        print(ret0)
    }
}

ContiguousArray_lastIndex_Element.lastIndex0()