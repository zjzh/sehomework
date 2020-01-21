
/**类名_方法名(_形参类型)
 * @author: MG1833001 毕胜
 *  @className: HashMap_values
 *  @apiSignature: java.util.HashMap<K,V>$public Collection<V> values ()
 *  @description: Test java api java.util.HashMap.values ()
 *  @Map:NSMapTable$func NSAllMapTableValues(_ table: NSMapTable<AnyObject, AnyObject>) -> [Any]
 */


import java.util.Collection;
import java.util.HashMap;

public class HashMap_values {
    /**
     * input: 1
     * class0 HashMap$class0
     * output: 0
     * HashMap$class0-HashMap$HashMap<String, Integer>();HashMap$put(String str, Integer in)
     */
    public static void values0() {
        System.out.println(">>>>>>>>>>>>");
        HashMap<String, String> class0 = new HashMap<>();
        class0.put("aaa","111");
        class0.put("bbb","222");
        Collection<String> values = class0.values();
        assert (class0.size() == 2);
        System.out.println(class0.size());
    }

    public static void main(String[] args) {
        HashMap_values.values0();
    }
}
