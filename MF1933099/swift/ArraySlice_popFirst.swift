/**类名_方法名(_形参类型)*
* @author: MF1933099 卫昱阳
*  @className: ArraySlice_popFirst
*  @apiSignature: ArraySlice$mutating func popFirst() -> Element?
*  @description: Test swift api ArraySlice$mutating func popFirst() -> Element?
*  @Map: java.util.LinkedList$ public E pollFirst ()
*/
import Foundation

class ArraySlice_popFirst{
    /**
    * input: 1
    * class0 ArraySlice$class0: ArraySlice = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
    * output: 1
    * ret0 ret0="Nanjing"
    */
    static func popFirst0(){
        print(">>>>>>>>")
//        var class0 = ArraySlice(arrayLiteral: "Nanjing", "University", "", "Software", "Engineering", "Group")
        var class0: ArraySlice = ["Nanjing", "University", "", "Software", "Engineering", "Group"]
        var ret0 = class0.popFirst()
        
        assert(ret0=="Nanjing")
        print(ret0)
    }
    
    /**
    * input: 1
    * class0 ArraySlice$class0: ArraySlice<Int> = []
    * output: 1
    * ret0 ret0=nil
    */
    static func popFirst1(){
        print(">>>>>>>>")
        
        var class0: ArraySlice<Int> = []
        var ret0 = class0.popFirst()
        
        assert(ret0==nil)
        print(ret0)
        
    }
}

ArraySlice_popFirst.popFirst0()
ArraySlice_popFirst.popFirst1()
