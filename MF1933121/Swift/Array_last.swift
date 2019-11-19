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
     class0 class0 = Array$class0
     output : 1
     ret0 ret0 = 50
     Array$class0-Array$Array<Int>() & class0 = [10, 30, 50] & https://developer.apple.com/documentation/swift/array/1689973-last
     */
    static func last0(){
        var class0 : Array<Int> = [10, 30, 50]
        let ret0 = class0.last
        assert(ret0 == 50)
        print(ret0)
    }
    /**
     input : 1
     class0 class0 = Array$class0
     output : 1
     ret0 ret0 = nil
     Array$class0-Array$Array<Int>() & class0 = [] & https://developer.apple.com/documentation/swift/array/2885725-removeall
     */
    static func last1(){
        var class0 : Array<Int> = [10, 30, 50]
        class0.removeAll()
        let ret0 = class0.last
        assert(ret0 == nil)
        print(ret0)
    }
}
Array_last.last0()
Array_last.last1()
