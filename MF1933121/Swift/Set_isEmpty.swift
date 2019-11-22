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
     class0 Set$class0
     output : 1
     ret0 ret0 = false
     Set$class0-Set$Set<Int>() &   & https://developer.apple.com/documentation/swift/set
     */
    static func isEmpty0(){
        print(">>>>>>>>>>")
        var class0 = Set<Int>()
        for i in 1..<7 {
            class0.insert(i)
        }
        let ret0 = class0.isEmpty
        assert(class0.count != 0)
        assert(ret0 == false)
        print(ret0)
    }
    /**
     input : 1
     class0 Set$class0
     output : 1
     ret0 ret0 = true
     Set$class0-Set$Set<Int>() &   & https://developer.apple.com/documentation/swift/set
     */
    static func isEmpty1(){
        print(">>>>>>>>>>")
        let class0 = Set<Int>()
        let ret0 = class0.isEmpty
        assert(class0.count == 0)
        assert(ret0 == true)
        print(ret0)
    }
}

Set_isEmpty.isEmpty0()
Set_isEmpty.isEmpty1()
