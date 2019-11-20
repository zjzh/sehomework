/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: ContiguousArray_reversed
 *  @apiSignature: ContiguousArray$func reversed() -> ReversedCollection<ContiguousArray<Element>>
 *  @description: Test swift api ContiguousArray$func reversed() -> ReversedCollection<ContiguousArray<Element>>
 *  @Map: java.util.Collections$public static void reverse(List<?> list)
 */

import Foundation
	
class ContiguousArray_reversed{
     /**
     * input: 1
	 * class0 ContiguousArray$class0=[1, 2, 3]
	 * output: 1
	 * ret0 ret0=[3, 2, 1]
     */
    static func reversed0(){
        var class0 : ContiguousArray = [1, 2, 3]
		var ret0 = ContiguousArray<Int>()
		for i in class0.reversed() {
			ret0.append(i)
		}
		assert(ret0 == [3,2,1])
		print(ret0)
    }
}
ContiguousArray_reversed.reversed0()

