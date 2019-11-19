/*
 @author: MF1933121 张馨月
 @className: Set_isEmpty
 @apiSignature: Set$var isEmpty: Bool { get }
 @description: Test swift api Set$var isEmpty: Bool { get }
 @Map: HashSet$public boolean isEmpty ()
 */
import Foundation

class Set_isEmpty{
    /**
     input : 1
     class0 class0 = Set$class0
     output : 1
     ret0 ret0 = false
     Set$class0-Set$Set<Int>() & class0 = [1,2,3,4,5,6] & https://developer.apple.com/documentation/swift/set/3018383-isempty
     */
    static func isEmpty0(){
        let class0 = Set<Int>([1,2,3,4,5,6])
        let ret0 = class0.isEmpty
        assert(class0.count != 0)
        assert(ret0 == false)
        print(ret0)
    }
    /**
     input : 1
     class0 class0 = Set$class0
     output : 1
     ret0 ret0 = true
     Set$class0-Set$Set<Int>() & class0 = [] & https://developer.apple.com/documentation/swift/set/3018383-isempty
     */
    static func isEmpty1(){
        let class0 = Set<Int>()
        let ret0 = class0.isEmpty
        assert(class0.count == 0)
        assert(ret0 == true)
        print(ret0)
    }
}

Set_isEmpty.isEmpty0()
Set_isEmpty.isEmpty1()


