import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: HashMap_keySet
 * @apiSignature: java.util.HashMap$public Set<K> keySet()
 * @description: Test java api java.util.HashMap.keySet()
 * @Map: Dictionary$var keys: Dictionary<Key, Value>.Keys{ get }
 */
public class HashMap_keySet {
    public static void main(String[] args) {
        keySet0();  // null
        keySet1();  // set
    }

    /**
     *  input: 1
     *  class0 HashMap$class0
     *  output: 1
     *  ret0 HashSet$ret0
     *  HashMap$class0 - HashMap$HashMap() & & https://blog.csdn.net/zxl2016/article/details/78870738
     */
    public static void keySet0(){
        HashMap class0 = new HashMap();
        Set ret0 = class0.keySet();
        Set s = new HashSet();
        assert (ret0 == s);
        System.out.print(ret0);
    }

    /**
     *  input: 1
     *  class0 HashMap$class0
     *  output: 1
     *  ret0 HashSet$ret0
     *  HashMap$class0 - HashMap$HashMap() & & https://blog.csdn.net/zxl2016/article/details/78870738
     */
    public static void keySet1(){
        HashMap class0 = new HashMap();
        class0.put("name", "Bob");
        Set ret0 = class0.keySet();
        Set s = new HashSet();
        s.add("name");
        assert (ret0 == s);
        System.out.print(ret0);
    }
}