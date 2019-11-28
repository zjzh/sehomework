
/**类名$方法名(形参类型)*

 *  @author: mf1933114宰晓晨

 *  @className:ContiguousArray_max_Function

 *  @apiSignature: ContiguousArray$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element

 *  @description: Test swift api ContiguousArray$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element

 *  @Map: java.util.Collections$public Object max(Collection coll, Comparator comp)

 */

import Foundation

class ContiguousArray_max_ContiguousArray_func{

    /**

	*input:1

	*class0 ContiguousArray$class0=[1,12,3,7]

	*by Function$by{ a, b in a < b }

	*output:1

	*ret0 ret0=12

	*/

	static func max0(){

	let class0=[1,12,3,7]

	let ret0=class0.max(by:{ a, b in a < b })

	assert(ret0==12)

	print (ret0!)

    }

}

ContiguousArray_max_ContiguousArray_func.max0()