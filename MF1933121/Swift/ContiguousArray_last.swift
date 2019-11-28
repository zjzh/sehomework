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
     class0 ContiguousArray$class0
     output : 1
     ret0 ret0 = 50
     ContiguousArray$class0-ContiguousArray$ContiguousArray<Int>() &   &  https://developer.apple.com/documentation/swift/contiguousarray
     */
    static func last0(){
        print(">>>>>>>>>>")
        var class0 = ContiguousArray<Int>()
        class0.append(10)
        class0.append(30)
        class0.append(50)
        let ret0 = class0.last
        assert(ret0 == 50)
        print(ret0)
    }

}
ContiguousArray_last.last0()
