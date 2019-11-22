/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: HashMap_getOrDefault_Object_Object
 *  @apiSignature: java.util.HashMap$public V getOrDefault(Object key,V defaultValue)
 *  @description: Test java api java.util.HashMap$public V getOrDefault(Object key,V defaultValue)
 *  @Map: Dictionary$func subscript(key: Key, default defaultValue: @autoclosure () -> Value) -> Value { get set }
 */
import java.util.HashMap;

public class HashMap_getOrDefault_Object_Object {
    /**
     * input: 3
     * class0 HashMap$class0
     * key key="key1"
     * defaultValue defaultValue=0
     * output: 1
     * ret0  ret0=1
     * HashMap$class0-HashMap$HashMap()& & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void getOrDefault0(){	
        System.out.println(">>>>>>>>>>>>");
        HashMap<String, Integer> class0 = new HashMap<>();
        class0.put("key1", 1);
        String key = "key1";
        int ret0 = class0.getOrDefault(key, 0);
        assert (key=="key1");
        assert (ret0==1);
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 HashMap$class0
     * key key="key0"
     * defaultValue defaultValue=0
     * output: 1
     * ret0  ret0=0
     * HashMap$class0-HashMap$HashMap()& & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void getOrDefault1(){
        System.out.println(">>>>>>>>>>>>");
        HashMap<String, Integer> class0 = new HashMap<>();
        class0.put("key1", 1);
        String key = "key0";
        int ret0 = class0.getOrDefault(key, 0);
        assert (key=="key0");
        assert (ret0==0);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        HashMap_getOrDefault_Object_Object.getOrDefault0();
        HashMap_getOrDefault_Object_Object.getOrDefault1();
    }
}
