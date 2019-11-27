/**
 *  @author: zhaoxin+DZ1933034
 *  @className: NSCountedSet_remove_object
 *  @apiSignature: NSCountedSet$func remove(_ object: Any)
 *  @description: Test swift api NSCountedSet$func remove(_ object: Any)
 *  @Map:  java.util.HashSet<E>$public V remove(Object key)
 */
import Foundation

class NSCountedSet_remove_object{
    /**
     * input: 2
     * class0 NSCountedSet$class0
     * removeElement removeElement="123"
     * output: 0
     * NSCountedSet$class0-NSCountedSet$NSCountedSet()&&https://developer.apple.com/documentation/foundation/nscountedset
     */
    static func remove0(){
        let class0: NSCountedSet = NSCountedSet()
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
     * input: 2
     * class0 NSCountedSet$class0
     * removeElement removeElement=9
     * NSCountedSet$class0-NSCountedSet$NSCountedSet()&&https://developer.apple.com/documentation/foundation/nscountedset
     * output: 0
     */
    static func remove1(){
        let class0: NSCountedSet = NSCountedSet()
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

NSCountedSet_remove_object.remove0()
NSCountedSet_remove_object.remove1()
