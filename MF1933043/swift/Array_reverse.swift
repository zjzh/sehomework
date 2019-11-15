/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: Array_reverse
 *  @apiSignature: Array$mutating func reverse()
 *  @description: Test swift api Array$mutating func reverse()
 *  @Map: java.util.Collections$public static void reverse(List<?> list)
 */

import Foundation
	
class Array_reverse{
     /**
     * input: 1
	 * class0 class0=[1, 2, 3]
	 * output: 1
	 * ret0 ret0=[3, 2, 1]
     */
    static func reverse0(){
        var class0: [Int] = [1, 2, 3]
		class0.reverse()
		let ret0 = class0
		assert(ret0 == [3, 2, 1])
		print(ret0)
    }
}
Array_reverse.reverse0()

