/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 * @className: NSArray_init_Array
 * @apiSignature: NSArray$convenience init(array: [Any])
 * @description: Test swift api  NSArray$convenience init(array: [Any])
 * @Map: ArrayList$public Object[] toArray()
 */
import Foundation

class NSArray_init_Array {
    /**
     * input: 1
     * array NSMutableArray$array=["nan", "jing"]
     * output: 1
     * ret0  NSArray$ret0=["nan","jing"]
     */
    static func init0() {
        print(">>>>>>>>>>>>>>")
		let array:NSMutableArray = ["nan", "jing"]
		print(array)
		print(type(of:array))
		let ret0 = NSArray.init(array:array)
		assert(ret0 == ["nan", "jing"])
		print(ret0)
		print(type(of:ret0))
    }
}
NSArray_init_Array.init0()