/**
 *  @author: zhaoxin+DZ1933034
 *  @className: Dictionary_removeValue_object
 *  @apiSignature: Dictionary$func removeValue(forKey: Key) -> Value
 *  @description: Test swift api Dictionary$func removeValue(forKey: Key) -> Value
 *  @Map: java.util.HashMap<K,V>$public V remove(Object key)
 */
import Foundation

class Dictionary_removeValue_object{
    /**
     * input: 0
     * class0 Dictionary$class0
     * output 1
     * ret0 ret0=a
     */
    static func removeValue0(){
        var class0 = ["123": "a",
                         "456": "b",
                         "789": "c"
                        ]
        let ret0 = class0.removeValue(forKey: "123")
        assert (ret0 != nil)
        print(ret0!)
    }
    /**
     * input: 0
     * class0 Dictionary$class0
     * output 1
     * ret0 ret0=a
     */
    static func removeValue1(){
        var class0 = ["123": "a",
                         "456": "b",
                         "789": "c"
                        ]
        let ret0 = class0.removeValue(forKey: "12")
        assert (ret0 == nil)
        print(ret0)
    }
}

Dictionary_removeValue_object.removeValue0()
Dictionary_removeValue_object.removeValue1()
