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
	 * class0 class0="123"
	 * output: 1
	 * ret0 ret0="321"
     */
    static func reversed0(){
        let class0 = "123"
		let ret0 = String(class0.reversed())
		assert(ret0 == "321")
		print(ret0)
    }
}
ContiguousArray_reversed.reversed0()

