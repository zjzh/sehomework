/**
 *@author:DZ1933036_ 支原
 *@classname: NSMapTable_setObject
 *@apiSignature: NSMapTable$func setObject(_ anObject: ObjectType?, forKey aKey: KeyType?)
 *@description:Adds a given key-value pair to the map table
 *@Map:java.utils.HashMap$public V put (K key,  V value)
*/
import Foundation
class NSMapTable_setObject_ObjectType_KeyType{
    /**
     * input:3
     * class0:NSMapTable$class0
     * Object Object = "100"
     * Key Key =  "first"
     * output:0
     * NSMapTable$class0-NSMapTable$NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)&"https://developer.apple.com/documentation/foundation/nsmaptable"
     */
    static func setObject0()
    {
        print(">>>>>>>>")
        let class0 = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        let Object:NSString = "100"
        let Key:NSString = "first"
        class0.setObject(Object, forKey: Key)
        let tmp = class0.object(forKey: Key)
        assert(tmp == "100")
    }
    /**
        * input:4
        * class0:NSMapTable$class0
        * Object Object = "100"
        * Object1 Object1 = "200"
        * Key Key =  "first"
        * output:0
        * NSMapTable$class0-NSMapTable$NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)&"https://developer.apple.com/documentation/foundation/nsmaptable"
     
        */
  
    static func setObject1()
       {
           print(">>>>>>>>>")
           let class0 = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        
           let Object:NSString = "100"
           let Object1:NSString = "200"
           let Key:NSString = "first"
           class0.setObject(Object, forKey: Key)
           class0.setObject(Object1, forKey: Key)
           let tmp = class0.object(forKey:Key)
           assert(tmp == "200")
       }
    
}

