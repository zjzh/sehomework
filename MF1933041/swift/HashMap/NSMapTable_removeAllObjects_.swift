// windows 上无法测试，代码参考自 stackoverflow
import Foundation

class Person {
    var name: String

    init(name: String ) {
        self.name = name
        print("\(name) is being initialized")
    }

    deinit {
        print("\(name) is being deinitialized")
    }
}

/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: NSMapTable_removeAllObjects_
 * @apiSignature: NSMapTable$ func removeAllObjects()
 * @description: Test swift api NSMapTable$removeAllObjects()
 * @Map: java.util.HashMap<K,V>$ public void clear()
 */
class NSMapTable_removeAllObjects_ {

    /**
     * input: 3
     * class0 NSMapTable$class0
     * rob rob=Person("Rob")
     * bob bob=Person("Bob")
     * output: 0
     * NSMapTable$class0-NSMapTable$init(keyOptions: NSPointerFunctions.Options = [], valueOptions: NSPointerFunctions.Options = [], capacity initialCapacity: Int) & https://stackoverflow.com/questions/46982265/how-nsmaptable-works
     */
    static func removeAllObjects0() {
        var class0 : NSMapTable? = NSMapTable<Person, NSMutableString>(keyOptions: .weakMemory, valueOptions: .weakMemory)
        // var hobyePerson : NSMapTable? = NSMapTable<NSMutableString, NSMutableString>(keyOptions: .weakMemory, valueOptions: .weakMemory)
    
        var rob : Person? = Person(name: "Rob") // print : Rob is being initialized
        var bob : Person? = Person(name: "Bob") // print : Rob is being initialized
        
        class0?.setObject("golf", forKey: rob)
        class0?.count
        class0?.setObject("code", forKey: bob)
        class0?.count
        class0.removeAllObjects()
        class0?.count
    }

}
NSMapTable_removeAllObjects_.removeAllObjects0()
