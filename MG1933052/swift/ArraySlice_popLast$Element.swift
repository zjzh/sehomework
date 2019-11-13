/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MG1933052唐华骜
 *  @className: ArraySlice_popLast$Element
 *  @apiSignature: ArraySlice$ func popLast() -> Element
 *  @discription:test swift api ArraySlice$ func popLast() -> Element
 *  @Map:java.util.LinkedList$public E popLast()
 */
import Foundation
class ArraySlice_popLast$Element{
/**
 * input: 1
 * class0  class0 = ArraySlice.init(arrayLiteral:3,1,4,1,5,9,2,6)
 * output: 1
 * ret0  ret0=6
 */
static func popLast0(){
	print(">>>>>>>>>>>>")
	var class0=ArraySlice.init(arrayLiteral:3,1,4,1,5,9,2,6)
	let ret0=class0.popLast()
	assert((ret0!)==6)
	print(ret0!)
	}
}
ArraySlice_popLast$Element.popLast0()
