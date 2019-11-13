/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MG1933052唐华骜
 *  @className: ContiguousArray_popLast$Element
 *  @apiSignature: ContiguousArray$ func popLast() -> Element
 *  @discription:test swift api ContiguousArray$ func popLast() -> Element
 *  @Map:java.util.LinkedList$public E popLast()
 */
import Foundation
class ContiguousArray_popLast$Element{
/**
 * input: 1
 * class0  class0 = ContiguousArray.init(arrayLiteral:3,1,4,1,5,9,2,6)
 * output: 1
 * ret0  ret0=6
 */
static func popLast0(){
	print(">>>>>>>>>>>>")
	var class0=ContiguousArray.init(arrayLiteral:3,1,4,1,5,9,2,6)
	let ret0=class0.popLast()
	assert((ret0!)==6)
	print(ret0!)
	}
}
ContiguousArray_popLast$Element.popLast0()
