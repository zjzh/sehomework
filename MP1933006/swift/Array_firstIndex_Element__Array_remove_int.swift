/**类名_方法名(_形参类型)*
 *  @author: 胡鹏飞_MP1933006
 *  @className: Array_firstIndex_Element__Array_remove_int
 *  @apiSignature: Array$func firstIndex(where predicate: (Element) throws -> Bool) rethrows -> Int?;Array$@discardableResult mutating func remove(at index: Int) -> Element
 *  @description: Test swift api Array$firstIndex(where predicate: (Element) throws -> Bool);Array$remove(at index: Int)
 *  @Map: java.util.LinkedList$public boolean remove(Object o)
 */
 
import Foundation

class Array_firstIndex_Element__Array_remove_int{
    /**
     *input : 3
     *class0 class0=["hello", "world"]
     *where where="world"
	 *at at=1
     *ouput : 2
     *ret0 ret0=1
     *ret1 ret1="world"
     */
	 static func firstIndex_Element0(){
		print(">>>>>>>>")
        var class0 = Array<String>()
		class0.append("hello")
		class0.append("world")
		assert(class0 == ["hello","world"])
		print(class0)
		let ret0 = class0.index(where: {$0.hasPrefix("world")})
		var class1 = class0
		switch class0.index(where: {$0.hasPrefix("world")}) {
		  case let ret0?:
			let ret1 = class1[ret0]
			class1.remove(at: ret0)
			assert(ret0 == 1)
			assert(ret1 == "world")
			assert(class1 == ["hello"])
			print(ret0)
			print(ret1)
			print(class1)
		  case nil:
			break
		}
	}
}
Array_firstIndex_Element__Array_remove_int.firstIndex_Element0()