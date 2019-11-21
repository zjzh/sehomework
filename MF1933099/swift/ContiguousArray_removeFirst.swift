/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: ContiguousArray_removeFirst
*  @apiSignature: ContiguousArray@discardableResult mutating func removeFirst() -> Element
*  @description: Test swift api ContiguousArray@discardableResult mutating func removeFirst() -> Element
*  @Map: java.util.LinkedList$ public E pollFirst ()
*/
import Foundation

class ContiguousArray_removeFirst{
    /**
    * input: 1
    * class0 ContiguousArray$class0: ContiguousArray = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * output: 1
    * ret0 ret0="Nanjing"
    */
    static func removeFirst0(){
        print(">>>>>>>>")

        var class0: ContiguousArray = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        var ret0 = class0.removeFirst()
        
        assert(ret0=="Nanjing")
        print(ret0)
    }
}

ContiguousArray_removeFirst.removeFirst0()

