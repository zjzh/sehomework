/**类名_方法名(_形参类型)*
 * @author: MG1833064时煜坤
 *  @className: HashMap_get_Object
 *  @apiSignature: HashMap$public V get (Object key)
 *  @description: Test java api java.util.HashMap$public V get (Object key)
 *  @Map: NSMapTable$void * NSMapGet(NSMapTable *table, const void *key); & UserDefaults$func object(forKey defaultName: String) -> Any?
 */
import java.util.*;

public class HashMap_get_Object {
	/**
     * input: 2
     * class0 class0$HashMap
     * key0 key0 = 1
     * output: 1
     * ret0  ret0="Hello"
     * HashMap$class0-HashMap$put(int key,String s) & key=1 & s="Hello" & http://gitbook.net/java/util/hashmap_put.html--
     */
	public static void get0(){
		HashMap class0 = new HashMap();
		class0.put(1,"Hello");
		int key0 = 1;
		String ret0 = (String)class0.get(key0);
		assert(key0 == 1);
		assert(ret0 == "Hello");
		System.out.println(ret0);
	}
	/**
     * input: 2
     * class1 class1$HashMap
     * key1 key1 = 1;
     * output: 1
     * ret1  ret1 = null
     * HashMap$class0-HashMap() & http://gitbook.net/java/util/java_util_hashmap.html
     */
	public static void get1(){
		HashMap class1 = new HashMap();
		int key1 = 1;
		ret1 = class0.get(key1);
		assert(key1 == 1);
		assert(ret1 == null);
		System.out.println(ret1);
	}
	public static void main(String args[]) {
		HashMap_get_Object.get0();
		HashMap_get_Object.get1();
	}   
}