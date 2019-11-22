/**
 @author: MF1933121 张馨月
 @className: Array_last
 @apiSignature: Array$var last: Element? { get }
 @description: Test swift api Array$var last: Element? { get }
 @Map: LinkedList$public E getLast ()
 */
import Foundation

class Array_last{
    /**
     input : 1
     class0 Array$class0
     output : 1
     ret0 ret0 = 50
     Array$class0-Array$Array<Int>() &   & https://developer.apple.com/documentation/swift/array
     */
    static func last0(){
        print(">>>>>>>>>>")
        var class0 = Array<Int>()
        class0.append(10)
        class0.append(30)
        class0.append(50)
        let ret0 = class0.last
        assert(ret0 == 50)
        print(ret0)
    }

}
Array_last.last0()
