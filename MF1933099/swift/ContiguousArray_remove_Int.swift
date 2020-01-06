/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: ContiguousArray_remove_Int
*  @apiSignature: ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
*  @description: Test swift api ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
*  @Map: java.util.ArrayList$ public E remove (int index)
*/
import Foundation

class ContiguousArray_remove_Int{
    /**
    * input: 2
    * class0 ContiguousArray$class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * index index=2
    * output: 1
    * ret0 ret0=""
    */
    static func remove0(){
        print(">>>>>>>>")
        var class0:ContiguousArray = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        
        let index = 2
        
        let ret0 = class0.remove(at: index)
        
        assert(ret0=="")
        print(ret0)
    }
    
    /**
    * input: 2
    * class0 ContiguousArray$class0:ContiguousArray = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * index index=5
    * output: 1
    * ret0 ret0=""
    */
    static func remove1(){
        print(">>>>>>>>")
        var class0:ContiguousArray = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        
        let index = 5
        
        let ret0 = class0.remove(at: index)
        
        assert(ret0=="Group")
        print(ret0)
    }
}

ContiguousArray_remove_Int.remove0()
ContiguousArray_remove_Int.remove1()
