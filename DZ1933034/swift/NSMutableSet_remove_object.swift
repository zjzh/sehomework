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
     * newSet: newSet$NSMutableset
     * output: 0
     * removeElement removeElement="123"
     */
    static func remove0(){
        let newSet: NSMutableSet = NSMutableSet()
        let stringPool = ["123", "456", "789"]
        let removeElement = "123"
        for str in stringPool{
            newSet.add(str)
        }
        print("before remove")
        for temp in newSet{
            print(temp)
        }
        newSet.remove(removeElement)
        print("after remove")
        for temp in newSet{
            print(temp)
        } 
    }
    /**
     * input: 1
     * newSet: newSet$NSMutableset
     * output: 0
     * removeElement removeElement=1
     */
    static func remove1(){
        let newSet: NSMutableSet = NSMutableSet()
        let intPool = [1, 2, 3, 4, 5, 6, 7, 8, 9]
        let removeElement = 9
        for temp in intPool{
            newSet.add(temp)
        }
        print("before remove")
        for temp in newSet{
            print(temp)
        }
        newSet.remove(removeElement)
        print("after remove")
        for temp in newSet{
            print(temp)
        } 
    }
}

NSMutableSet_remove.remove0()
NSMutableSet_remove.remove1()