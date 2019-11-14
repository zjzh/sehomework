// windows 上无法测试，代码参考自 stackoverflow
import Foundation



/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: NSMapTable_removeAllObjects
 * @apiSignature: NSMapTable$ func removeAllObjects()
 * @description: Test swift api NSMapTable$removeAllObjects()
 * @Map: java.util.HashMap<K,V>$ public void clear()
 */
 
class Person {
    var name: String

    init(name: String ) {
        self.name = name
        print("\(name) is being initialized")
    }
}

class NSMapTable_removeAllObjects {

    /**
     * input: 3
     * class0 NSMapTable$class0
     * rob Person$rob
     * bob bob=Person("Bob")
     * output: 0
     * NSMapTable$class0-NSMapTable$init(keyOptions: NSPointerFunctions.Options = [], valueOptions: NSPointerFunctions.Options = [], capacity initialCapacity: Int) & https://stackoverflow.com/questions/46982265/how-nsmaptable-works
     * Person$rob-Person$init(String name) & name="Rob" & https://www.jianshu.com/p/7a5eb853b1d7
     */
    static func removeAllObjects0() {
        var class0 : NSMapTable? = NSMapTable<Person, NSMutableString>(keyOptions: .weakMemory, valueOptions: .weakMemory)
        
        var rob : Person? = Person(name: "Rob") // print : Rob is being initialized
        var bob : Person? = Person(name: "Bob") // print : Rob is being initialized
        
        class0.setObject("golf", forKey: rob)
        class0.setObject("code", forKey: bob)
        assert(class0.count == 2)
        print(class0.count)
        class0.removeAllObjects()
        assert(class0.count == 0)
        pritnt(class0.count)
    }

}
NSMapTable_removeAllObjects.removeAllObjects0()
