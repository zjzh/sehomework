/* *类名$方法名(_形参类型)*
 @author: MF1933121 张馨月
 @className: Set_isEmpty
 @apiSignature: Set$ var isEmpty: Bool { get }
 @description: Test swift api Set_isEmpty
 @Map: HashSet$ public boolean isEmpty ()
 */
import Foundation

class Set_isEmpty{
    /**
     input : 1
     class0 class0 = Set<Int>([1,2,3,4,5,6])
     output : 1
     ret0 ret0 = false
     */
    static func isEmpty0(){
        var class0 = Set<Int>([1,2,3,4,5,6])
        var ret0 = class0.isEmpty
        assert(class0.count != 0)
        assert(ret0 == false)
        print(ret0)
    }
    /**
     input : 1
     class0 class0 = Set<Int>()
     output : 1
     ret0 ret0 = true
     */
    static func isEmpty1(){
        var class0 = Set<Int>()
        var ret0 = class0.isEmpty
        assert(class0.count == 0)
        assert(ret0 == true)
        print(ret0)
    }
}

Set_isEmpty.isEmpty0()
Set_isEmpty.isEmpty1()

