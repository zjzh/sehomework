/**类名_方法名(_形参类型)*
 * @author: DZ1633005 甘元柱
 * @className: NSMutableArray_replaceObject_Int_Any
 * @apiSignature: NSMutableArray$func replaceObject(at index: Int, with anObject: Any)
 * @description: Test swift api  NSMutableArray$func replaceObject(at index: Int, with anObject: Any)
 * @Map: ArrayList$public E set(int index, E element)
*/

import Foundation

class NSMutableArray_replaceObject_Int_Any{
    /**
     * input: 3
     * class0 NSMutableArray$class0=[1,2,3,4]
     * at at=3
     * with with=10
     * output: 1
     * ret0  NSMutableArray$ret0=[1,2,3,10]
     */
    static func replaceObject0(){
		print(">>>>>>>>>>>>")
		let class0:NSMutableArray = [1,2,3,4]
		class0.replaceObject(at:3, with:10 )
		let ret0:NSMutableArray = class0
		assert(ret0==[1,2,3,10])
		print(ret0)
    }

    /**
     * input: 3
     * class0 NSMutableArray$class0=["nan","jing","da","xue"]
     * at at=0
     * with with="bei"
     * output: 1
     * ret0  NSMutableArray$ret0=["bei","jing","da","xue"]
     */
    static func replaceObject1(){
		print(">>>>>>>>>>>>")
		let class0:NSMutableArray = ["nan","jing","da","xue"]
		class0.replaceObject(at:0, with:"bei" )
		let ret0:NSMutableArray = class0
		assert(ret0==["bei","jing","da","xue"])
		print(ret0)
    }
}

NSMutableArray_replaceObject_Int_Any.replaceObject0()
NSMutableArray_replaceObject_Int_Any.replaceObject1()