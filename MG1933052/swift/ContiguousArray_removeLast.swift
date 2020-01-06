/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: ContiguousArray_removeLast
 *  @apiSignature: ContiguousArray$ func removeLast() -> Element
 *  @description:test swift api ContiguousArray$ func removeLast() -> Element
 *  @Map:java.util.LinkedList$public E removeLast()
 */
import Foundation
class ContiguousArray_removeLast{
/**
 * input: 1
 * class0  ContiguousArray$class0
 * output: 1
 * ret0  ret0=6
 * ContiguousArray$class0 - ContiguousArray$init(arrayLiteral elements: Element...) & 
	arrayLiteral = 3,1,4,1,5,9,2,6 & 
	https://developer.apple.com/documentation/swift/contiguousarray/2963727-init
 */
static func removeLast0(){
	print(">>>>>>>>>>>>")
	var class0=ContiguousArray.init(arrayLiteral:3,1,4,1,5,9,2,6)
	let ret0=class0.removeLast()
	assert(ret0==6)
	print(ret0)
	}
}
ContiguousArray_removeLast.removeLast0()
