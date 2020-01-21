 /**类名_方法名(_形参类型)*
 * @author:MG1933021 何思源
 * @className : ContiguousArray_removeFirst
 * @apiSignature : ContiguousArray$removeFirst()
 * @description ： Test swift api ContiguousArray$removeFirst()
 * @Map :java.util.ArrayList$public element removeFirst()
 */

import Foundation

class ContiguousArray_removeFirst{
/**
*input : 1
*class0 class0 = [0,1,2,3,4]
*output : 1
*ret0 ret0 = 0
*/
	static func removeFirst0(){
		print(">>>>>>>>>")
		var class0 : ContiguousArray<Int> = [0,1,2,3,4]
		let ret0 = class0.removeFirst()
		assert(ret0 == 0)
		print(ret0)
	}
}
ContiguousArray_removeFirst.removeFirst0()