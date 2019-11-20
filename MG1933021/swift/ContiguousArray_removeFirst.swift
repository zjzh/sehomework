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
*class0 ContiguousArray$class0
*output : 1
*ret0 ret0 = 0
*ContiguousArray<Int>$class0-ContiguousArray<Int>$append
*&class0.append(0)class0.append(1)class0.append(2)class0.append(3)class0.append(4)
*https://developer.apple.com/documentation/swift/contiguousarray/3127058-append
*/
	static func removeFirst0(){
		print(">>>>>>>>>")
		var class0 : ContiguousArray<Int> = []
		class0.append(0)
		class0.append(1)
		class0.append(2)
		class0.append(3)
		class0.append(4)
		let ret0 = class0.removeFirst()
		assert(ret0 == 0)
		print(ret0)
	}
}
ContiguousArray_removeFirst.removeFirst0()