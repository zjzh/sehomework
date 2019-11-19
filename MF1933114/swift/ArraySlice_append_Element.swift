/**类名$方法名(形参类型)*
 *  @author: mf1933114宰晓晨
 *  @className:ArraySlice_append_Element
 *  @apiSignature: ArraySlice$func append(_ newElement: Element)
 *  @description: Test swift api ArraySlice$func append(_ newElement: Element)
 *  @Map: java.util.LinkedList$public boolean offerLast(Object e)
 */
import Foundation
class ArraySlice_append_Element{
    /**
	*input:2
	*numbers ArraySlice$numbers=[1,2,3,4]
	*newElement=5
	*output:1
	*ret0  ArraySlice$numbers=[1,2,3,4,5]
	*/
	static func append0(){
	var numbers=[1,2,3,4]
	let newElement=5
    numbers.append(newElement)
    let ret0=numbers
	assert(ret0==[1,2,3,4,5])
	print (ret0)
    }
}
ArraySlice_append_Element.append0()