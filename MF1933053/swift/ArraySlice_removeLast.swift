/**
* @author: MF1933053李志成
* @className: ArraySlice_removeLast
* @apiSinature: ArraySlice$func removeLast() -> Element?
* @description: Test swift api ArraySlice$func removeLast() -> Element?
* @Map: java.util.LinkedList<E>$public E pollLast()
*/
class ArraySlice_removeLast {
    /**
     * input: 1
     * class0 class0 = [0,1,2]
     * output: 1
     * ret0 ret0=2
    */
    static func removeLast0(){
        print(">>>>>>>>>>>>>")
        var class0 = [0,1,2]
        let ret0 = class0.removeLast()
        assert(ret0 == 2)
        print(ret0)
    }

    /**
     * input: 1
     * class1 class1 = []
     * output: 1
     * ret1 ret1=nil
    */
    static func removeLast1(){
        print(">>>>>>>>>>>>>>")
        var class1 = []
        let ret1 = class1.removeLast()
        assert(ret1 == nil)
        print(ret1)
    }
}
ArraySlice_removeLast.removeLast0()
ArraySlice_removeLast.removeLast1()