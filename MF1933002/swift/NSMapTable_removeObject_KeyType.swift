/**
 * @author: MF1933002 曹亦康
 * @className: NSMapTable_removeObject_KeyType
 * @apiSignature: NSMapTable$func removeObject(forKey aKey: KeyType?)
 * @description: remove the key in NSMapTable given key
 * @Map: java.util.HashMap<K,V>$public V remove(Object key)
 */
import Foundation

class NSMapTable_removeObject_KeyType{
    /**
     * input: 1
     * class0 NSMapTable$class0
     * aKey NSString$aKey="prop1"
     * output: 1
     * ret0 = nil
     */
    static func removeObject0(){
        print(">>>>>>>>>>>>");
        let aKey = NSString("prop1");
        let class0 = NSMapTable<NSString, NSString>(keyOptions: NSMapTableStrongMemory, valueOptions: NSMapTableWeakMemory);
        class0.setObject("1", forKey: aKey);
        class0.setObject("2", forKey: "prop2");
        
        class0.removeObject(forKey: aKey);
        assert(class0.object(forKey: "prop1") == nil);
        print(class0.object(forKey: "prop1"));
    }
    /**
     * input: 1
     * class0 NSMapTable$class0
     * aKey NSString$aKey = "prop3"
     * output: 1
     * ret0 = nil
     */
    static func removeObject1(){
        print(">>>>>>>>>>>>");
        let aKey = NSString("prop3");
        let class0 = NSMapTable<NSString, NSString>(keyOptions: NSMapTableStrongMemory, valueOptions: NSMapTableWeakMemory);
        class0.setObject("1", forKey: "prop1");
        class0.setObject("2", forKey: "prop2");
        
        class0.removeObject(forKey: aKey);
        assert(class0.object(forKey: "prop3") == nil);
        print(class0.object(forKey: "prop3"));
    }
}
NSMapTable_removeObject_KeyType.removeObject0();
NSMapTable_removeObject_KeyType.removeObject1();
