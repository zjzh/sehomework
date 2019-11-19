/** 
 *  @author: MG1833001 毕胜
 *  @className: NSOrderedSet_contains_Any
 *  @apiSignature:NSOrderedSet$func contains(_ object: Any) -> Bool
 *  @description: Test swift api NSOrderedSet.contains(_ object: Any)
 *  @Map:java.util.HashSet$public boolean contains (Object o)
 */
import Foundation

class NSOrderedSet_contains_Any{
    /**
    * input : 2
    * class0 class0=NSOrderedSet<Int>([1,2,3,4,5])
	* object object=1
    * output : 1
    * ret0 ret0 = true
    */
    static func contains0(){
        let class0 = NSOrderedSet(array:[1,2,3,4,5])
		let object = 1
        let ret0 : Bool = class0.contains(object)
        assert(ret0 == true)
        print(ret0)
    }
    /**
    * input : 2
    * class0 class0=NSOrderedSet<Int>([1,2,3,4,5])
	* object object=6
    * output : 1
    * ret0 ret0 = false
    */
    static func contains1(){
        let class0 = NSOrderedSet(array:[1,2,3,4,5])
		let object = 6
        let ret0 : Bool = class0.contains(object)
        assert(ret0 == false)
        print(ret0)
       }
}
NSOrderedSet_contains_Any.contains0()
NSOrderedSet_contains_Any.contains1()

