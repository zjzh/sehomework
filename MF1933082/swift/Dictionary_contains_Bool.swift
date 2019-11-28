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
     * value0 value0="value1"
     * output: 1
     * ret0  ret0=true
	 * Dictionary$class0-Dictionary$Dictionary()& & https://developer.apple.com/documentation/swift/dictionary
     */
    static func contains0(){
	     var class0 = Dictionary<String,String>();
		 class0.updateValue("value1",forKey:"key1");
		 let class1 = class0.map{$0.value};
         let value0="value1";
         let ret0=class1.contains(value0);
         assert(value0=="value1");
         assert(ret0==true);
         print(ret0);
    }
    /**
     * input: 2
     * class0 Dictionary$class0
     * value0 value0="value4"
     * output: 1
     * ret0  ret0=false
	 * Dictionary$class0-Dictionary$Dictionary()& & https://developer.apple.com/documentation/swift/dictionary
     */
    static func contains1(){
         var class0 = Dictionary<String,String>();
		 class0.updateValue("value1",forKey:"key1");
		 let class1 = class0.map{$0.value};
         let value0="value4";
         let ret0=class1.contains(value0);
         assert(value0=="value4");
         assert(ret0==false);
         print(ret0);
    }
}
Dictionary_contains_Bool.contains0()
Dictionary_contains_Bool.contains1()