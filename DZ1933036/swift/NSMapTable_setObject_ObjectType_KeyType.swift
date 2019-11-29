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
     * class0 NSMapTable$class0
     * anObject anObject = "100"
     * aKey aKey =  "first"
     * output:0
     * NSMapTable$class0-NSMapTable$NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)&"https://developer.apple.com/documentation/foundation/nsmaptable"
     */
    static func setObject0()
    {
        print(">>>>>>>>")
        let class0 = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        let anObject:NSString = "100"
        let aKey:NSString = "first"
        class0.setObject(anObject, forKey: aKey)
        let tmp = class0.object(forKey: aKey)
        assert(tmp == "100")
    }
    /**
        * input:4
        * class0 NSMapTable$class0
        * anObject anObject = "100"
        * anObject1 anObject1 = "200"
        * aKey aKey =  "first"
        * output:0
        * NSMapTable$class0-NSMapTable$NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)&"https://developer.apple.com/documentation/foundation/nsmaptable"
     
        */
  
    static func setObject1()
       {
           print(">>>>>>>>>")
           let class0 = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        
           let anObject:NSString = "100"
           let anObject1:NSString = "200"
           let aKey:NSString = "first"
           class0.setObject(anObject, forKey: aKey)
           class0.setObject(anObject1, forKey: aKey)
           let tmp = class0.object(forKey:aKey)
           assert(tmp == "200")
       }
    
}

