/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: String_isEmpty
 *  @apiSignature: swift.String.var isEmpty: Bool { get }
 *  @description: A Boolean value indicating whether a string has no characters.
 *  @Map: java.lang.String$public boolean isEmpty ()
 */


import Foundation
class String_isEmpty{
 	/**
     * input: 1
     * class0 class0 = "Hello"; 
     * output: 1
     * ret0  ret0=false
     * String$through-Bool$https://developer.apple.com/documentation/swift/string/2946268-isempty
     */
     static func isEmpty0(){
     	let class0 = "Hello"
		let ret0 = class0.isEmpty
		assert(class0 == "Hello")
		assert(ret0 == false)
		print(ret0)
     }
     /**
     * input: 1
     * class1 class1 = "";
     * output: 1
     * ret0  ret0 = true
     * String$through-Bool$https://developer.apple.com/documentation/swift/string/2946268-isempty
     */
    static func isEmpty1(){
     	let class1 = ""
		let ret1 = class1.isEmpty
		assert(class0 == "")
		assert(ret1 == true)
		print(ret1)
     }
 }
String_isEmpty.isEmpty0()
String_isEmpty.isEmpty1()