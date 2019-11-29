/**
 *  @author: zhaoxin+DZ1933034
 *  @className: Set_remove_object
 *  @apiSignature: Set$func remove(_ member: Element) -> Element
 *  @description: Test swift api Set$func remove(_ member: Element) -> Element
 *  @Map:  java.util.HashSet<E>$public V remove(Object key)
 */
import Foundation

class Set_remove_object{
     /**
     * input: 2
     * class0 class0=["123", "456", "789"]
     * member member="123"
     * output: 1
     * ret0 ret0="123"
     */
    static func remove0(){
        var class0 : Set = ["123", "456", "789"]
        let member = "123"
        let ret0 = class0.remove(member)
        assert (ret0 != nil)
        print(ret0!)
    }
     /**
     * input: 2
     * class0 class0=[1, 2, 3, 4, 5, 6, 7, 8, 9]
     * member member=9
     * output: 1
     * ret0 ret0=9
     */
    static func remove1(){
        var class0 : Set = [1, 2, 3, 4, 5, 6, 7, 8, 9]
        let member = 9
        let ret0 = class0.remove(member)
        assert (ret0 != nil)
        print(ret0!)
    }
}

Set_remove_object.remove0()
Set_remove_object.remove1()
