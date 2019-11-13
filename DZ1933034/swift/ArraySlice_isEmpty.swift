/**
 *  @author: zhaoxin@DZ1933034
 *  @className: ArraySlice_isEmpty
 *  @apiSignature: ArraySlice$public Bool isEmpty()
 *  @description: Test swift api ArraySlice$public Bool isEmpty()
 *  @Map: java.util.ArrayList<E>$public boolean isEmpty()
 */
import Foundation

class ArraySlice_isEmpty{
    /**
     * input: 0
     * arrayList ArraySlice$arrayList
     * output 1
     * ret0 ret0=false
     */
    static func isEmpty0(){
        var arrayList: ArraySlice<Int> = ArraySlice()
        for index in 0...10{
            arrayList.append(index)
        }
        let ret0 = arrayList.isEmpty
        assert (!ret0)
        print(ret0)
    }
    /**
     * input: 0
     * arrayList ArraySlice$arrayList
     * output 1
     * ret0 ret0=true
     */
    static func isEmpty1(){
        let arrayList: ArraySlice<Int> = ArraySlice()
        let ret0 = arrayList.isEmpty
        assert (ret0)
        print(ret0)
    }
}
ArraySlice_isEmpty.isEmpty0()
ArraySlice_isEmpty.isEmpty1()
