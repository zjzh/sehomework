/**类名$方法名(形参类型)*
 *  @author: mf1933114宰晓晨
 *  @className:Array_max_Function
 *  @apiSignature: Array$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @description: Test swift api Array$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: java.util.Collections$public Object max(Collection coll, Comparator comp)
 */
import Foundation
class Array_max_Function{
    /**
	*input:2
	*numbers Array$numbers=[1,12,3,7]
	*by func$by{ a, b in a < b }
	*output:1
	*ret0 ret0=12
	*/
	static func max0(){
	let numbers=[1,12,3,7]
	let ret0=numbers.max(by:{ a, b in a < b })
	assert(ret0==12)
	print (ret0!)
    }
}
Array_max_Function.max0()