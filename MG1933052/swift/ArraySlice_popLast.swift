/**类名_方法名(_形参类型)
 * @author: MG1933052唐华骜
 *  @className: ArraySlice_popLast
 *  @apiSignature: ArraySlice$ func popLast() -> Element
 *  @discription:test swift api ArraySlice$ func popLast() -> Element
 *  @Map:java.util.LinkedList$public E popLast()
 */
import Foundation
class ArraySlice_popLast{
/**
 * input: 1
 * class0  ArraySlice$class0
 * output: 1
 * ret0  ret0=6
 * ArraySlice$class0 - ArraySlice$init(arrayLiteral elements: Element...) &
	arrayLiteral = 3,1,4,1,5,9,2,6 & 
	https://developer.apple.com/documentation/swift/arrayslice/1541070-init
 */
static func popLast0(){
	print(">>>>>>>>>>>>")
	var class0=ArraySlice.init(arrayLiteral:3,1,4,1,5,9,2,6)
	let ret0=class0.popLast()
	assert((ret0!)==6)
	print(ret0!)
	}
}
ArraySlice_popLast.popLast0()
