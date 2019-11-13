/**类名$方法名(形参类型)*
 * @author: mf1933114宰晓晨
 *  @className:ArraySlice_max_ArraySlice_func
 *  @apiSignature: ArraySlice$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @description: Test swift api ArraySlice$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: java.util.Collections$public Object max(Collection coll, Comparator comp)
 */
import Foundation
class ArraySlice_max_ArraySlice_func{
    /**
	*input:1
	*numbers:[1,12,3,7]
	*output:1
	*m m=12
	*/
	static func max0(){
	let numbers=[1,12,3,7]
	let m=numbers.max(by:{ a, b in a < b })
	print (m!)
    }
}
ArraySlice_max_ArraySlice_func.max0()