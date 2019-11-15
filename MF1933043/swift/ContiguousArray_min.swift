/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: ContiguousArray_min
 *  @apiSignature: ContiguousArray$@warn_unqualified_access func min() -> Element?
 *  @description: Test swift api ContiguousArray$@warn_unqualified_access func min() -> Element?
 *  @Map: java.util.Collections$public static <T extends Object & Comparable<? super T>> T min(Collection<? extends T> coll)
 */

import Foundation
class ContiguousArray_min{
     /**
     * input: 1
	 * class0 class0=[1,2,3]
	 * output: 1
	 * ret0 ret0="123"
     */
    static func min0(){
        let class0 = [1,2,3]
		let ret0 = class0.min()
		assert(ret0 == 1)
		print(ret0)
    }
}
ContiguousArray_min.min0()

