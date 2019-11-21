 /**类名_方法名(_形参类型)*
 * @author:MG1933021 何思源
 * @className : ArraySlice_removeFirst
 * @apiSignature : ArraySlice$removeFirst()
 * @description ： Test swift api ArraySlice$removeFirst()
 * @Map :java.util.ArrayList$public element removeFirst()
 */
import Foundation
class ArraySlice_removeFirst{
/**
*input : 1
*class0 ArraySilce$class0
*output : 1
*ret0 ret0 = 0
*ArraySlice$class0-ArraySlice$ArraySlice[int]//ArraySlice用到Array,Array直接声明,怎么写？
*&class0 = arr[0...4]
*&https://www.jianshu.com/p/e5851ab577a7
*/
	static func removeFirst0(){
		print(">>>>>>>>>")
		let arr = [0,1,2,3,4,5]
		var class0 = arr[0...4]
		let ret0 = class0.removeFirst()
		assert(ret0 == 0)
		print(ret0)
	}
}
ArraySlice_removeFirst.removeFirst0()