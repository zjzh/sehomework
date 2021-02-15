/**
 *  @author: zhaoxin@DZ1933034
 *  @className: ArraySlice_isEmpty
 *  @apiSignature: ArraySlice$var isEmpty: Bool
 *  @description: Test swift api ArraySlice$var isEmpty: Bool
 *  @Map: java.util.ArrayList<E>$public boolean isEmpty()
 */
import Foundation

class ArraySlice_isEmpty{
    /**
     * input: 1
     * class0 class0=[1,2]
     * output: 1
     * ret0 ret0=false
     */
    static func isEmpty0(){
        var class0: ArraySlice<Int> = [1,2]
        for index in 0...10{
            class0.append(index)
        }
        let ret0 = class0.isEmpty
        assert (!ret0)
        print(ret0)
    }
    /**
     * input: 1
     * class0 class0=[]
     * output: 1
     * ret0 ret0=true
     */
    static func isEmpty1(){
        let class0: ArraySlice<Int> = []
        let ret0 = class0.isEmpty
        assert (ret0)
        print(ret0)
    }
}
ArraySlice_isEmpty.isEmpty0()
ArraySlice_isEmpty.isEmpty1()
