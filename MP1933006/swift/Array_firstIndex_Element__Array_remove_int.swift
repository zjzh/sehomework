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
     *class0 class0=["Ko", "Ab", "Pet", "Ku", "Agb"]
     *where where="Ab"
	 *at at=1
     *ouput : 2
     *ret0 ret0=1
     *ret1 ret1="Ab"
    */
    static func firstIndex0(){
        print(">>>>>>>>")
        let class0=["Ko", "Ab", "Pet", "Ku", "Agb"]
        let ret0=class0.firstIndex(where: "Ab")
		let ret1=class0[ret0]
        let class1=class0.remove(at: 1)
		assert(ret0==1)
		assert(ret1=="Ab")
		assert(class1==["Ko", "Pet", "Ku", "Agb"])
		print(ret0)
		print(ret1)
        print(class1)
        
    }
  
}
Array_firstIndex_Element__Array_remove_int.firstIndex_Element0()

