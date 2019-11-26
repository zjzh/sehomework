/**
 *  @author: zhaoxin+DZ1933034
 *  @className: NSMutableSet_remove_object
 *  @apiSignature: NSMutableSet$func remove(_ object: Any)
 *  @description: Test swift api NSMutableSet$func remove(_ object: Any)
 *  @Map:  java.util.HashSet<E>$public V remove(Object key)
 */
import Foundation

class NSMutableSet_remove_object{
    /**
     * input: 1
     * class0: NSMutableset$class0
     * output: 0
     * removeElement removeElement="123"
     */
    static func remove0(){
        let class0: NSMutableSet = NSMutableSet()
        let stringPool = ["123", "456", "789"]
        let removeElement = "123"
        for str in stringPool{
            class0.add(str)
        }
        print("before remove")
        for temp in class0{
            print(temp)
        }
        class0.remove(removeElement)
        print("after remove")
        for temp in class0{
            print(temp)
        }
    }
    /**
     * input: 1
     * class0: NSMutableset$class0
     * output: 0
     * removeElement removeElement=1
     */
    static func remove1(){
        let class0: NSMutableSet = NSMutableSet()
        let intPool = [1, 2, 3, 4, 5, 6, 7, 8, 9]
        let removeElement = 9
        for temp in intPool{
            class0.add(temp)
        }
        print("before remove")
        for temp in class0{
            print(temp)
        }
        class0.remove(removeElement)
        print("after remove")
        for temp in class0{
            print(temp)
        }
    }
}

NSMutableSet_remove.remove0()
NSMutableSet_remove.remove1()
