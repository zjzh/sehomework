import java.util.HashMap;

/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: mf1933082孙颜洁
 * @className: HashMap_containsValue_Object
 * @apiSignature: java.util.HashMap$public boolean containsValue(Object value)
 * @description: Test java api java.util.HashMap.containsValue(Object value)
 * @Map: Dictionary$ func contains(where predicate: ((key: Key, value: Value)) throws -> Bool) rethrows -> Bool
 */
public class HashMap_containsValue_Object {
	 /**
     * input: 2
     * class0 HashMap$class0
     * str0 str0="value1"
     * output: 1
     * ret0  ret0=true
     * HashMap$class0-HashMap$HashMap<String, String>() &  & https://docs.oracle.com/javase/8/docs/api/
     */
	public  static void containsValue0(){
		HashMap<String,String> class0 = new HashMap<String,String>();
	    class0.put("key1", "value1");
	    class0.put("key2", "value2");
	    class0.put("key3", "value3");
	    String str0="value1";
	    boolean ret0=class0.containsValue(str0);
	    assert(str0=="value1");
        assert(ret0==true);
        System.out.println(ret0);
	}
	 /**
     * input: 2
     * class0 HashMap$class0
     * str0 str0="value4"
     * output: 1
     * ret0  ret0=false
     * HashMap$class0-HashMap$HashMap<String, String>() &  & https://docs.oracle.com/javase/8/docs/api/
     */
	public  static void containsValue1(){
		HashMap<String,String> class0 = new HashMap<String,String>();
	    class0.put("key1", "value1");
	    class0.put("key2", "value2");
	    class0.put("key3", "value3");
	    String str0="value4";
	    boolean ret0=class0.containsValue(str0);
	    assert(str0=="value4");
        assert(ret0==false);
        System.out.println(ret0);
	}
	public static void main(String[] a) {
		HashMap_containsValue_Object.containsValue0();
		HashMap_containsValue_Object.containsValue1();
	 }
}
