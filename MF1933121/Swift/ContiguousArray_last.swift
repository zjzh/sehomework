/**
 @author: MF1933121 张馨月
 @className: ContiguousArray_last
 @apiSignature: ContiguousArray$var last: Element? { get }
 @description: Test swift api ContiguousArray$var last: Element? { get }
 @Map: LinkedList$public E getLast ()
 */
import Foundation

class ContiguousArray_last{
    /**
     input : 1
     class0 class0 = ContiguousArray$class0
     output : 1
     ret0 ret0 = 50
     ContiguousArray$class0-ContiguousArray$ContiguousArray<Int>() & class0 = [10, 30, 50] & https://developer.apple.com/documentation/swift/contiguousarray/1688594-last
     */
    static func last0(){
        var class0 : ContiguousArray<Int> = [10, 30, 50]
        let ret0 = class0.last
        assert(ret0 == 50)
        print(ret0)
    }
    /**
     input : 1
     class0 class0 = ContiguousArray$class0
     output : 1
     ret0 ret0 = nil
     ContiguousArray$class0-ContiguousArray$ContiguousArray<Int>() & class0 = [] & https://developer.apple.com/documentation/swift/contiguousarray/2963751-removeall
     */
    static func last1(){
        var class0 : ContiguousArray<Int> = [10, 30, 50]
        class0.removeAll()
        let ret0 = class0.last
        assert(ret0 == nil)
        print(ret0)
    }
}
ContiguousArray_last.last0()
ContiguousArray_last.last1()
