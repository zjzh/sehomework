/**类名_方法名(_形参类型)
 * @author: MG1933052唐华骜
 *  @className: ArraySlice_removeLast
 *  @apiSignature: ArraySlice$ func removeLast() -> Element
 *  @description:test swift api ArraySlice$ func removeLast() -> Element
 *  @Map:java.util.LinkedList$public E removeLast()
 */
import Foundation
class ArraySlice_removeLast{
/**
 * input: 1
 * class0  ArraySlice$class0
 * output: 1
 * ret0  ret0=6
 * ArraySlice$class0 - ArraySlice$init(arrayLiteral elements: Element...) &
	arrayLiteral = 3,1,4,1,5,9,2,6 & 
	https://developer.apple.com/documentation/swift/arrayslice/1541070-init
 */
static func removeLast0(){
	print(">>>>>>>>>>>>")
	var class0=ArraySlice.init(arrayLiteral:3,1,4,1,5,9,2,6)
	let ret0=class0.removeLast()
	assert(ret0==6)
	print(ret0)
	}
}
ArraySlice_removeLast.removeLast0()
