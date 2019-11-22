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
     class0 ArraySlice$class0
     output : 1
     ret0 ret0 = 50
     ArraySlice$class0-ArraySlice$ArraySlice<Int>() &   & https://developer.apple.com/documentation/swift/arrayslice
     */
    static func last0(){
        print(">>>>>>>>>>")
        var class0 = ArraySlice<Int>()
        class0.append(10)
        class0.append(30)
        class0.append(50)
        let ret0 = class0.last
        assert(ret0 == 50)
        print(ret0)
    }

}
ArraySlice_last.last0()
