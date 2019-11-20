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
     * class0 class0 = 'prop1'
     * output: 1
     * ret0 = nil
     */
    static func removeObject0(){
        print(">>>>>>>>>>>>");
        let class0 = NSString("prop1");
        let table = NSMapTable<NSString, NSString>(keyOptions: NSMapTableStrongMemory, valueOptions: NSMapTableWeakMemory);
        table.setObject("1", forKey: class0);
        table.setObject("2", forKey: "prop2");
        
        table.removeObject(forKey: class0);
        assert(table.object(forKey: "prop1") == nil);
        print(table.object(forKey: "prop1"));
    }
    /**
     * input: 1
     * class0 class0 = 'prop3'
     * output: 1
     * ret0 = nil
     */
    static func removeObject1(){
        print(">>>>>>>>>>>>");
        let class0 = NSString("prop3");
        let table = NSMapTable<NSString, NSString>(keyOptions: NSMapTableStrongMemory, valueOptions: NSMapTableWeakMemory);
        table.setObject("1", forKey: "prop1");
        table.setObject("2", forKey: "prop2");
        
        table.removeObject(forKey: class0);
        assert(table.object(forKey: "prop3") == nil);
        print(table.object(forKey: "prop3"));
    }
}
NSMapTable_removeObject_KeyType.removeObject0();
NSMapTable_removeObject_KeyType.removeObject1();
