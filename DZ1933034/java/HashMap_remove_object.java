/**
 *  @author: zhaoxin+DZ1933034
 *  @className: HashMap_remove_object
 *  @apiSignature: java.util.HashMap<K,V>$public V remove(Object key)
 *  @description: Test java api java.util.HashMap<K,V>$public V remove(Object key) 
 *  @Map: Dictionary$func removeValue(forKey: Key) -> Value
 */
import java.util.HashMap;

public class HashMap_remove_object {
    public static void main(String[] args){

    }
    /**
     * input:1
     * hashMap HashMap$hashMap
     * object object="123"
     * output 1
     * ret0 ret0="a"
     */

    public static void remove0(){
        HashMap<String, String> hashMap = new HashMap<>();
        String[] keyPool = {"123", "456", "789"};
        String[] valuePool = {"a", "b", "c"};
        String object = "123";
        for(int i = 0; i < 3; i++){
            hashMap.put(keyPool[i], valuePool[i]);
        }
        String ret0 = hashMap.get(object);
        assert ret0.equals("a");
        System.out.println(ret0);
    }
    /**
     * input:1
     * hashMap HashMap$hashMap
     * object object="12"
     * output 1
     * ret0 ret0=null
     */

    public static void remove1(){
        HashMap<String, String> hashMap = new HashMap<>();
        String[] keyPool = {"123", "456", "789"};
        String[] valuePool = {"a", "b", "c"};
        for(int i = 0; i < 3; i++){
            hashMap.put(keyPool[i], valuePool[i]);
        }
        String object = "12";
        String ret0 = hashMap.get(object);
        assert ret0 == null;
        System.out.println(ret0);
    }
}
