/**
 @author: MF1933121 张馨月
 @className: ArraySlice_last
 @apiSignature: ArraySlice$var last: Element? { get }
 @description: Test swift api ArraySlice$var last: Element? { get }
 @Map: LinkedList$public E getLast ()
 */
import Foundation

class ArraySlice_last{
    /**
     input : 1
     class0 class0 = ArraySlice$class0
     output : 1
     ret0 ret0 = 50
     ArraySlice$class0-ArraySlice$ArraySlice<Int>() & class0 = [10, 30, 50] & https://developer.apple.com/documentation/swift/arrayslice/1688750-last
     */
    static func last0(){
        var class0 : ArraySlice<Int> = [10, 30, 50]
        let ret0 = class0.last
        assert(ret0 == 50)
        print(ret0)
    }
    /**
     input : 1
     class0 class0 = ArraySlice$class0
     output : 1
     ret0 ret0 = nil
     ArraySlice$class0-ArraySlice$ArraySlice<Int>() & class0 = [] & https://developer.apple.com/documentation/swift/arrayslice/2884787-removeall
     */
    static func last1(){
        var class0 : ArraySlice<Int> = [10, 30, 50]
        class0.removeAll()
        let ret0 = class0.last
        assert(ret0 == nil)
        print(ret0)
    }
}
ArraySlice_last.last0()
ArraySlice_last.last1()
