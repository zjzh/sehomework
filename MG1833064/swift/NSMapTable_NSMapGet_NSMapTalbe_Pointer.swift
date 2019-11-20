/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: NSMapTable_NSMapGet_NSMapTable_Pointer
 *  @apiSignature: NSMapTable$func NSMapGet(_ table: NSMapTable<AnyObject, AnyObject>,  _ key: UnsafeRawPointer?) -> UnsafeMutableRawPointer?*key);
 *  @description: Test swift api NSMapTable$func NSMapGet(_ table: NSMapTable<AnyObject, AnyObject>,  _ key: UnsafeRawPointer?) -> UnsafeMutableRawPointer?*key)
 *  @Map: java.util.HashMap$public V get (Object key)
 */


import Foundation
class NSMapTable_NSMapGet_NSMapTable_Pointer{
 	/**
     * input: 3
     * class0 class0 = 1:"Hello";
     * table0 table0 
     * key0 key0 = 1;
     * output: 1
     * ret0  ret0="Hello"
     */
     static func NSMapGet0(){
     	var class0 = NSMapTable.init(keyOptions:strongMemory, valueOptions: weakMemory)
     	let key0 = 1
          let s = "Hello"
     	NSMapInsert(&class0,&key0,&s)
		let ret0 = NSMapGet(&class0,&key0)
		assert(key0 == 1)
		assert(*ret0 == "Hello")
		print(ret0)
     }
     /**
     * input: 3
     * class1 class1 = null;
     * key1 key1 = 1;
     * output: 1
     * ret0  ret0 = null
     */
    static func NSMapGet1(){
     	let class1 = NSMapTable.init(keyOptions:strongMemory, valueOptions: weakMemory)
     	let key1 = 1
		let ret1 = NSMapGet(&class1,&key1)
		assert(key1 == 1)
		assert(*ret1 == null)
		print(*ret1)
     }
 }
 NSMapTable_NSMapGet_NSMapTable_Pointer.NSMapGet0()
 NSMapTable_NSMapGet_NSMapTable_Pointer.NSMapGet1()