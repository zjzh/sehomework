/**
 *@author:DZ2933036_ 支原
 *@classname: NSMapTable_setObject
 *@apiSignature: NSMapTable$func setObject(_ anObject: ObjectType?, forKey aKey: KeyType?)
 *@description:Adds a given key-value pair to the map table
 *@Map:java.utils.HashMap$public V put (K key,  V value)
*/
import Foundation
class NSMapTable_setObject_ObjectType_KeyType{
    /**
     * input:2
     * class0: NSMapTable$class0
     * ObjectType NNString "100"
     * KeyType NNString "first"
     * output:0
     */
    static func setObject0()
    {
        print(">>>>>>>>")
        let mapTable = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        mapTable.setObject("100", forKey: "first")
        let tmp = mapTable.object(forKey: "first")
        assert(tmp == "100")
    }
    /**
        * input:2
        * class0: NSMapTable$class0
        * ObjectType NNString "100"
        * KeyType NNString "first"
        * output:0
        */
    static func setObject1()
       {
           print(">>>>>>>>>")
           let mapTable = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
           mapTable.setObject("100", forKey: "first")
           mapTable.setObject("200", forKey: "first")
           let tmp = mapTable.object(forKey: "first")
           assert(tmp == "200")
       }
    
}

