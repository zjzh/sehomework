/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: NSMutableSet_add_object
 *  @apiSignature: NSMutableSet$func add(_ object: Any)
 *  @description: Test swift api NSMutableSet$func add(_ object: Any)
 *  @Map: java.util.HashSet$public boolean add (E e)
 */


import Foundation
class NSMutableSet_add_object{
 	/**
     * input: 2
     * class0 class0 = []; 
     * s0 = "Hello";
     * output: 0
     */
     static func add0(){
     	var class0 = NSMutableSet.init()
          let s0 = "Hello"
     	class0.add(s0)
		assert(s0 == "Hello")
		print(class0)
     }
     /**
     * input: 2
     * class1 class1 = ["Hello"];
     * s1 s1 = "Hello";
     * output: 0
     */
    static func NSMapGet1(){
     	let class1 = NSMutableSet.init()
          class1.add("Hello")
     	let s1 = "Hello"
		class1.add(s1)
		assert(s1 == "Hello")
		print(class1)
     }
 }
 NSMutableSet_add_object.add0()
 NSMutableSet_add_object.add1()