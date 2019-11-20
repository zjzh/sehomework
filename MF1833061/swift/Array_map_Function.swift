/**类名_方法名(_形参类型)*
 * @author: MF1833061 沈思远
 *  @className: Array_map_function
 *  @apiSignature: Array$func map<T>(_ transform: (Element) throws -> T) rethrows -> [T]
 *  @description: Test swift api Array$func map<T>(_ transform: (Element) throws -> T) rethrows -> [T]
 *  @Map: java.util.ArrayList$public void replaceAll(UnaryOperator<E> operator)
 */
import Foundation

class Array_map_Function{
     /**
     * input: 1
     * class0 class0=[1,2,3]
     * 
	 * transform = { (s1: Int) -> Int in return s1 * s1 }
     * output: 1
	 * ret0 ret0=[1,4,9]
     */
    static func map0(){
        var class0=[1,2,3]
		var transform = { (s1: Int) -> Int in return s1 * s1 }
		
		var ret0 = class0.map(transform)
		assert(class0==[1,2,3])
		assert(ret0 == [1,4,9])
        print(ret0);
    }
	
	/**
     * input: 1
     * class0 class0=["Alice", "Bob"]
     * 
	 * transform = { (s1: String) -> String in return s1.lowercased() }
     * output: 1
	 * ret0 ret0=["alice", "bob"]
     */
    static func map1(){
        var class0=["Alice", "Bob"]
		var transform = { (s1: String) -> String in return s1.lowercased() }
		
		var ret0 = class0.map(transform)
		assert(class0==["Alice", "Bob"])
		assert(ret0 == ["alice", "bob"])
        print(ret0);
    }
}
Array_map_Function.map0()
Array_map_Function.map1()