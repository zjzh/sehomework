/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: NSCountedSet_add_object
 *  @apiSignature: NSCountedSet$func add(_ object: Any)
 *  @description:  Test swift api NSCountedSet$func add(_ object: Any)
 *  @Map: java.util.HashSet$public boolean add (E e)
 */


import Foundation
class NSCountedSet_add_object{
 	/**
     * input: 2
     * class0 NsCountedSet$class0 
     * s0 = "Hello"
     * output: 0
     * NSCountedSet$class0-NSCoutedSet$init(capacity:int) & NSCounted$class0=NSCountedSet.init(capacity:2) & https://developer.apple.com/documentation/foundation/nscountedset/1415625-init
     */
     static func add0(){
     	var class0 = NSCountedSet.init(capacity:2)
          let s0 = "Hello"
     	class0.add(s0)
		assert(s0 == "Hello")
		print(class0)
     }
     /**
     * input: 2
     * class1 NsCountedSet$class1
     * s1 s1 = "Hello"
     * output: 0
     * NSCountedSet$class1-NSCoutedSet$init(array:[any]) & NSCounted$class1=NSCountedSet.init(array:["Hello"]) & https://developer.apple.com/documentation/foundation/nscountedset/1416767-init
     */
    static func NSMapGet1(){
     	let class1 = NSCountedSet.init(array: ["Hello"])
     	let s1 = "Hello"
		class1.add(s1)
		assert(s1 == "Hello")
		print(class1)
     }
 }
 NSCountedSet_add_object.add0()
 NSCountedSet_add_object.add1()