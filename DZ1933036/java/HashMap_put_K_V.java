import java.util.HashMap;


/**
 * @author: DZ1933036_zhiyuan
 * @classname: HashMap_put_K_V
 * @apiSignature: java.util.HashMap$public V put(K key,V value)
 * @description: Associate the specified value with tje specified key in this map
 * @Map: NSMapTable$func setObject(_ anObject:ObjectType?,forKey aKey: KeyType?)
 */
public class HashMap_put_K_V {
    /**
     * input:2
     * class0:HashMap$class0
     * K String key = "first"
     * V String value = "100"
     * output:1
     * ret0 ret0=null
     */
    public static void put0(){
        System.out.println(">>>>>>>>>>>>>>>");
        HashMap<String,String>map = new HashMap<>();
        String ret0 = map.put("first","100");
        assert(ret0 == null);
        System.out.println(ret0);


    }
    /**
     * input:2
     * class0:HashMap$class0
     * K String key = "first"
     * V String value = "100"
     * output:1
     * ret0 ret0="100"
     */
    public static void put1(){
        System.out.println(">>>>>>>>>>>>>>>");
        HashMap<String,String>map = new HashMap<>();
        map.put("first","100");
        String ret0 = map.put("first","200");
        assert(ret0 == "100");
        System.out.println(ret0);
    }
    public static void main(String[] args){
        HashMap_put_K_V.put0();
        HashMap_put_K_V.put1();
    }
}
