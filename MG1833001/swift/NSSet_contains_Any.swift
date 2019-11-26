/**
 *  @author: MG1833001 毕胜
 *  @className: NSSet_contains_Any
 *  @apiSignature:NSSet$func contains(_ anObject: Any) -> Bool
 *  @description: Test swift api NSSet$contains(_ anObject: Any)
 *  @Map:java.util.HashSet$public boolean contains (Object o)
 */
import Foundation

class NSSet_contains_Any{
    /**
    * input : 2
    * class0 class0 = NSSet$class0
	* object object=1
    * output : 1
    * ret0 ret0 = true
	* NSSet$class0-NSSet$NSSet<Int>() & class0 = [1,2,3,4,5] & https://developer.apple.com/documentation/foundation/nsset/1416229-count
    */
    static func contains0(){
        let class0 = NSSet(array:[1,2,3,4,5])
		let object = 1
        let ret0 : Bool = class0.contains(object)
        assert(ret0 == true)
        print(ret0)
    }
    /**
    * input : 2
    * class0 class0 = NSSet$class0
	* object object=6
    * output : 1
    * ret0 ret0 = false
	* NSSet$class0-NSSet$NSSet<Int>() & class0 = [1,2,3,4,5] & https://developer.apple.com/documentation/foundation/nsset/1416229-count
    */
    static func contains1(){
        let class0 = NSSet(array:[1,2,3,4,5])
		let object = 6
        let ret0 : Bool = class0.contains(object)
        assert(ret0 == false)
        print(ret0)
       }
}
NSSet_contains_Any.contains0()
NSSet_contains_Any.contains1()
