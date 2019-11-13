/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MG1933052唐华骜
 *  @className: ContiguousArray_removeLast$Element
 *  @apiSignature: ContiguousArray$ func removeLast() -> Element
 *  @discription:test swift api ContiguousArray$ func removeLast() -> Element
 *  @Map:java.util.LinkedList$public E removeLast()
 */
import Foundation
class ContiguousArray_removeLast$Element{
/**
 * input: 1
 * class0  class0 = ContiguousArray.init(arrayLiteral:3,1,4,1,5,9,2,6)
 * output: 1
 * ret0  ret0=6
 */
static func removeLast0(){
	print(">>>>>>>>>>>>")
	var class0=ContiguousArray.init(arrayLiteral:3,1,4,1,5,9,2,6)
	let ret0=class0.removeLast()
	assert(ret0==6)
	print(ret0)
	}
}
ContiguousArray_removeLast$Element.removeLast0()
