/**类名_方法名(_形参类型)*
 * @author: mf1933082孙颜洁
 *  @className: Dictionary_contains_Bool
 *  @apiSignature: Dictionary$ func contains(where predicate: ((key: Key, value: Value)) throws -> Bool) rethrows -> Bool
 *  @description: Test swift api contains(where predicate: ((key: Key, value: Value)) throws -> Bool) rethrows -> Bool
 *  @Map: java.util.Map$public boolean containsValue(Object value)
 */

class Dictionary_contains_Bool{
    /**
     * input: 2
     * map:[String:String]
     * str str="value1"
     * output: 1
     * ret0  ret0=true
     */
    static func contains0(){
         var map:[String:String] = [:];
         map["key1"]="value1";
         map["key2"]="value2";        
         map["key3"]="value3";
		 let tempmap=map.map{$0.value};
         let str="value1";
        let ret0=tempmap.contains(str);
        assert(str=="value1");
        assert(ret0==true);
        print(ret0);
    }
    /**
     * input: 2
     * map:[String:String]
     * str str="value4"
     * output: 1
     * ret0  ret0=false
     */
    static func contains1(){
         var map:[String:String] = [:];
         map["key1"]="value1";
         map["key2"]="value2";        
         map["key3"]="value3";
		 let tempmap=map.map{$0.value};
         let str="value4";
         let ret0=tempmap.contains(str);
         assert(str=="value4");
         assert(ret0==false);
         print(ret0);
    }
}
Dictionary_contains_Bool.contains0()
Dictionary_contains_Bool.contains1()