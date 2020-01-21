import java.util.HashMap;
import java.util.Map;
/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: mf1933082孙颜洁
 * @className: Map_containsValue_Object
 * @apiSignature: java.util.Map$public boolean containsValue(Object value)
 * @description: Test java api java.util.Map.containsValue(Object value)
 * @Map: Dictionary$ func contains(where predicate: ((key: Key, value: Value)) throws -> Bool) rethrows -> Bool
 */
public class Map_containsValue_Object {
    /**
     * input: 2
     * Map<String,String> map
     * str str="value1"
     * output: 1
     * ret0  ret0=true
     */
	public  static void containsValue0(){
	    Map<String,String> map = new HashMap<String,String>();
	    map.put("key1", "value1");
	    map.put("key2", "value2");
	    map.put("key3", "value3");
	    String str="value1";
	    boolean ret0=map.containsValue(str);
	    assert(str=="value1");
        assert(ret0==true);
        System.out.println(ret0);
	}
    /**
     * input: 2
     * Map<String,String> map
     * str str="value4"
     * output: 1
     * ret0  ret0=false
     */
	public  static void containsValue1(){
	    Map<String,String> map = new HashMap<String,String>();
	    map.put("key1", "value1");
	    map.put("key2", "value2");
	    map.put("key3", "value3");
	    String str="value4";
	    boolean ret0=map.containsValue(str);
	    assert(str=="value4");
        assert(ret0==false);
        System.out.println(ret0);
	}
	public static void main(String[] a) {
		Map_containsValue_Object.containsValue0();
		Map_containsValue_Object.containsValue1();
	 }
}
