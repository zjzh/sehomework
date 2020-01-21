/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: Array_reversed
 *  @apiSignature: Array$func reversed() -> ReversedCollection<Array<Element>>
 *  @description: Test swift api Array$func reversed() -> ReversedCollection<Array<Element>>
 *  @Map: java.util.Collections$public static void reverse(List<?> list)
 */

import Foundation
	
class Array_reversed{
     /**
     * input: 1
	 * class0 class0=[1,2,3]
	 * output: 1
	 * ret0 ret0=[3,2,1]
     */
    static func reversed0(){
        let class0 = [1,2,3]
		var ret0:Array<Int> = Array()
		for i in class0.reversed() {
			ret0.append(i)
		}
		assert(ret0 == [3, 2, 1])
		print(ret0)
    }
}
Array_reversed.reversed0()

