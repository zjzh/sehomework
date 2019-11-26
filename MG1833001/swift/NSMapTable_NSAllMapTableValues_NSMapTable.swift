/**类名_方法名(_形参类型)*
 * @author: MG1833001 毕胜
 * @className: NSMapTable_NSAllMapTableValues_NSMapTable
 * @apiSignature: NSMapTable$func NSAllMapTableValues(_ table: NSMapTable<AnyObject, AnyObject>) -> [Any]
 * @description: Test swift api NSMapTable$NSAllMapTableValues()
 * @Map: java.util.HashMap<K,V>$public Collection<V> values ()
 */

import Foundation

class Person {
    var name: String

    init(name: String ) {
        self.name = name
    }
}

class NSMapTable_NSAllMapTableValues_NSMapTable {

    /**
     * input: 3
     * class0 NSMapTable$class0
     * rob Person$rob
     * bob Person$bob
     * output: 0
	 * NSMapTable$class0-NSMapTable$init(keyOptions: NSPointerFunctions.Options = [], valueOptions: NSPointerFunctions.Options = [], capacity initialCapacity: Int) & & https://stackoverflow.com/questions/46982265/how-nsmaptable-works
     */
    static func NSAllMapTableValues0() {
        var class0 = NSMapTable<Person, NSString>(keyOptions: .weakMemory, valueOptions: .weakMemory)
        
        var rob : Person? = Person(name: "Rob")
        var bob : Person? = Person(name: "Bob")
        
        class0.setObject("golf", forKey: rob)
        class0.setObject("code", forKey: bob)
        let  aaa :NSArray = NSAllMapTableValues(class0 as! NSMapTable<AnyObject, AnyObject>) as NSArray;
        assert(aaa.count == 2)
        print(aaa.count)
    }

}
NSMapTable_NSAllMapTableValues_NSMapTable.NSAllMapTableValues0()