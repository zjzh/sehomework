/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: ArraySlice_lastIndex_Element
 * @apiSignature: ArraySlice$func lastIndex(of element: Element) -> Int?
 * @description: Test swift api ArraySlice$func lastIndex(of element: Element) -> Int?
 * @Map: LinkedList$public int lastIndexOf(Object o)
 */
import Foundation
class ArraySlice_lastIndex_Element{
     /**
     * input: 2
     * class0 ArraySlice$class0 = [1, 3, 5, 4, 2]
     * of of=5
     * output: 1
     * ret0 ret0=2
     */
    static func lastIndex0(){
        let class0: ArraySlice = [1, 3, 5, 4, 2]
        let ret0 = class0.lastIndex(of: 5)
        assert(ret0 == 2)
        print(ret0)
    }
}

ArraySlice_lastIndex_Element.lastIndex0()