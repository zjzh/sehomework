/**类名_方法名(_形参类型)*
 * @author: mf1933082孙颜洁
 *  @className: Dictionary_contains_Bool
 *  @apiSignature: Dictionary$ func contains(where predicate: ((key: Key, value: Value)) throws -> Bool) rethrows -> Bool
 *  @description: Test swift api contains(where predicate: ((key: Key, value: Value)) throws -> Bool) rethrows -> Bool
 *  @Map: java.util.HashMap$public boolean containsValue(Object value)
 */

class Dictionary_contains_Bool{
    /**
     * input: 2
     * class0 Dictionary$class0
     * str0 str0="value1"
     * output: 1
     * ret0  ret0=true
	 * Dictionary$class0-Dictionary<Key, Value>& let class0 = ["key1":"value1","key2":"value2","key3":"value3"] & https://developer.apple.com/documentation/swift/dictionary
     */
    static func contains0(){
         let class0 = ["key1":"value1","key2":"value2","key3":"value3"];
		 let class1 = class0.map{$0.value};
         let str0="value1";
         let ret0=class1.contains(str0);
         assert(str0=="value1");
         assert(ret0==true);
         print(ret0);
    }
    /**
     * input: 2
     * class0 Dictionary$class0
     * str0 str0="value4"
     * output: 1
     * ret0  ret0=false
	 * Dictionary$class0-Dictionary<Key, Value>& let class0 = ["key1":"value1","key2":"value2","key3":"value3"] & https://developer.apple.com/documentation/swift/dictionary
     */
    static func contains1(){
         let class0 = ["key1":"value1","key2":"value2","key3":"value3"];
		 let class1 = class0.map{$0.value};
         let str0="value4";
         let ret0=class1.contains(str0);
         assert(str0=="value4");
         assert(ret0==false);
         print(ret0);
    }
}
Dictionary_contains_Bool.contains0()
Dictionary_contains_Bool.contains1()