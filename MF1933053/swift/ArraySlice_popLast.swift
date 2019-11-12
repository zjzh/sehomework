/**
* @author: MF1933053李志成
* @className: ArraySlice_popLast
* @apiSinature: ArraySlice$func popLast() -> Element?
* @description: Test swift api ArraySlice$func popLast() -> Element?
* @Map: java.util.LinkedList<E>$public E pollLast()
*/
class ArraySlice_popLast {
    /**
     * input: 1
     * class0 ArraySlice$class0
     * output: 1
     * ret0 ret0=2
    */
    static func popLast0(){
        print(">>>>>>>>>>>>>")
        var class0:ArraySlice = [0,1,2]
        let ret0 = class0.popLast()
        assert(ret0 == 2)
        print(ret0)
    }

    /**
     * input: 1
     * class1 ArraySlice$class1
     * output: 1
     * ret1 ret1=nil
    */
    static func popLast1(){
        print(">>>>>>>>>>>>>>")
        var class1:ArraySlice<Int> = []
        let ret1 = class1.popLast()
        assert(ret1 == nil)
        print(ret1)
    }
}