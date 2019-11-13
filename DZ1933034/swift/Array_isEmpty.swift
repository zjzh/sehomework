/**
 *  @author: zhaoxin@DZ1933034
 *  @className: Array_isEmpty
 *  @apiSignature: Array$public Bool isEmpty()
 *  @description: Test swift api Array$public Bool isEmpty()
 *  @Map: java.util.ArrayList<E>$public boolean isEmpty()
 */
import Foundation

class Array_isEmpty{
    /**
     * input: 0
     * arrayList Array$arrayList
     * output 1
     * ret0 ret0=false
     */
    static func isEmpty0(){
        var arrayList: Array<Int> = Array()
        for index in 0...10{
            arrayList.append(index)
        }
        let ret0 = arrayList.isEmpty
        assert (!ret0)
        print(ret0)
    }
    /**
     * input: 0
     * arrayList Array$arrayList
     * output 1
     * ret0 ret0=true
     */
    static func isEmpty1(){
        let arrayList: Array<Int> = Array()
        let ret0 = arrayList.isEmpty
        assert (ret0)
        print(ret0)
    }
}
Array_isEmpty.isEmpty0()
Array_isEmpty.isEmpty1()
