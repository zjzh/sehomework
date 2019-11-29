import java.util.HashMap;

/**
 * @author: 曹亦康 MF1933002
 * @className: HashMap_remove_object
 * @apiSignature: java.util.HashMap<K,V>$public V remove(Object key)
 * @description: Test java api java.util.HashMap<K,V>$public V remove(Object key)
 * @Map: NSMapTable$func removeObject(forKey: Key) -> Nil
 */

public class HashMap_remove_Object {
    public static void main(String[] args) {
        HashMap_remove_Object.remove0();
        HashMap_remove_Object.remove1();
    }

    /**
     * input:1 
     * class0 HashMap$class0 
     * key key="123" 
     * output:1 
     * ret0 ret0="a"
     */

    public static void remove0() {
        HashMap<String, String> class0 = new HashMap<String, String>();
        String[] keyPool = { "123", "456", "789" };
        String[] valuePool = { "a", "b", "c" };
        String key = "123";
        for (int i = 0; i < 3; i++) {
            class0.put(keyPool[i], valuePool[i]);
        }
        String ret0 = class0.get(key);
        assert ret0.equals("a");
        System.out.println(ret0);
    }

    /**
     * input:1 
     * class0 HashMap$class0 
     * key key="12" 
     * output:1 
     * ret0 ret0=null
     */

    public static void remove1() {
        HashMap<String, String> class0 = new HashMap<>();
        String[] keyPool = { "123", "456", "789" };
        String[] valuePool = { "a", "b", "c" };
        for (int i = 0; i < 3; i++) {
            class0.put(keyPool[i], valuePool[i]);
        }
        String key = "12";
        String ret0 = class0.get(key);
        assert ret0 == null;
        System.out.println(ret0);
    }
}
