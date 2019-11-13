/**类名_方法名(_形参类型)*
 * @author: MF1933076 权融威
 *  @className: Array_makeIterator
 *  @apiSignature: Array$ func makeIterator() -> IndexingIterator<Array<Element>>
 *  @description: Test swift api Array$ func makeIterator() -> IndexingIterator<Array<Element>>
 *  @Map: java.util.ArrayList$ public ListIterator<E> listIterator()
 */
import Foundation

class Array_makeIterator{
    /**
     * input: 1
     * class0 class0 = ["aaa","bbb","ccc"]
     * output: 1
     * ret0  ret0 = class0.makeIterator()
     */

    static func makeIterator0(){
        var class0 : Array<String>
		class0 = ["aaa","bbb","ccc"]
        var ret0 = class0.makeIterator()
		print(ret0)
        while let element = ret0.next() {
			print(element)
		}
    }
    
}
Array_makeIterator.makeIterator0()