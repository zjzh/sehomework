/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: Array_remove_Int
*  @apiSignature: Array$@discardableResult mutating func remove(at index: Int) -> Element
*  @description: Test swift api Array$@discardableResult mutating func remove(at index: Int) -> Element
*  @Map: java.util.ArrayList$ public E remove (int index)
*/
import Foundation

class Array_remove_Int{
    /**
    * input: 2
    * class0 Array$class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * index index=2
    * output: 1
    * ret0 ret0=""
    */
    static func remove0(){
        print(">>>>>>>>")
        var class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        let index=2
        let ret0=class0.remove(at: index)
        
        assert(ret0=="")
        print(ret0)
    }
    
    /**
    * input: 2
    * class0 Array$class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * index index=5
    * output: 1
    * ret0 ret0=""
    */
    static func remove1(){
        print(">>>>>>>>")
        var class0 = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        let index=5
        let ret0=class0.remove(at: index)
        
        assert(ret0=="Group")
        print(ret0)
    }
}


Array_remove_Int.remove0()
Array_remove_Int.remove1()
