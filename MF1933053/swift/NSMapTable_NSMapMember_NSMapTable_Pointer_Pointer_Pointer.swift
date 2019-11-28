/**
 *@author: MF1933053 李志成
 *@classname: NSMapTable_NSMapMember_NSMapTable_Pointer_Pointer_Pointer
 *@apiSignature: NSMapTable$NSMapMember(NSMapTable *table, const void *key, void * _Nullable *originalKey, void * _Nullable *value)
 *@description: Test swift api NSMapMember(NSMapTable *table, const void *key, void * _Nullable *originalKey, void * _Nullable *value)
 *@Map: java.util.HashMap<K,V>$public boolean containsKey(Object key)
*/
import Foundation
class NSMapTable_NSMapMember_NSMapTable_Pointer_Pointer_Pointer{
    /**
     * input:1
     * class0 NSMapTable$class0
     * output:1
     * ret0: ret0 = true
	 * NSMapMember$class0-NSMapMember<keyType,valueType> & & https://developer.apple.com/documentation/foundation/nsmaptable?language=objc
     */
    static func NSMapMember0(){
        print(">>>>>>>>>>>>>>>>")
        let class0 = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        class0.setObject(1,forKey:1)
        let ret0 = NSMapMember(class0, "1", nil, nil)
        assert(ret0 == true)
        print(ret0)
    }

    /**
     * input:1
     * class1 NSMapTable$class1
     * output:1
     * ret1 ret1 = true
     */
    static func NSMapMember1(){
        print(">>>>>>>>>>>>>>>>")
        let class1 = NSMapTable<NSString,NSString>(keyOptions: .strongMemory, valueOptions: .weakMemory)
        let ret1 = NSMapMember(class1, "1", nil, nil)
        assert(ret1 == false)
        print(ret1)
    }
}
NSMapTable_NSMapMember_NSMapTable_Pointer_Pointer_Pointer.NSMapMember0()
NSMapTable_NSMapMember_NSMapTable_Pointer_Pointer_Pointer.NSMapMember1()