/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: NSMapTable_removeAllObjects
 * @apiSignature: NSMapTable$ func removeAllObjects()
 * @description: Test swift api NSMapTable$removeAllObjects()
 * @Map: java.util.HashMap<K,V>$ public void clear()
 */
 
import Foundation

class Person {
    var name: String

    init(name: String ) {
        self.name = name
        print("\(name) is being initialized")
    }
}

class NSMapTable_removeAllObjects {

    /**
     * input: 1
     * class0 NSMapTable$class0
     * output: 0
     * NSMapTable$class0-NSMapTable$init(keyOptions: NSPointerFunctions.Options = [], valueOptions: NSPointerFunctions.Options = [], capacity initialCapacity: Int);NSMapTable$setObject(_ anObject: ObjectType?, 
        forKey aKey: KeyType?) & anObject="golf";aKey=Person(name: "Rob") & https://stackoverflow.com/questions/46982265/how-nsmaptable-works
     */
    static func removeAllObjects0() {
        var class0 = NSMapTable<Person, NSString>(keyOptions: .weakMemory, valueOptions: .weakMemory)
        class0.setObject("golf", forKey: Person(name: "Rob"))
        assert(class0.count == 1)
        print(class0.count)
        class0.removeAllObjects()
        assert(class0.count == 0)
        print(class0.count)
    }

}
NSMapTable_removeAllObjects.removeAllObjects0()
