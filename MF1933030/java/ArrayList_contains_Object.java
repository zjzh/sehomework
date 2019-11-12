import java.util.ArrayList;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: ArrayList_contains_Object
 * @apiSignature: java.util.ArrayList$public boolean contains(Object o)
 * @description: Test java api java.util.ArrayList.contains(Object o)
 * @Map: Array$func contains(_ element: Element) -> Bool
 */
public class ArrayList_contains_Object {
    public static void main(String[] args) {
        contains0();  // contain
        contains1();  // not contain
    }

    /**
     *  input: 1
     *  class0 ArrayList$class0
     *  o o=1
     *  output: 1
     *  ret0 ret0=true
     *  ArrayList$class0-ArrayList$ArrayList()&https://docs.oracle.com/javase/9/docs/api/java/util/ArrayList.html#ArrayList--
     */
    public static void contains0(){
        ArrayList class0 = new ArrayList();
        class0.add(1);
        boolean ret0 = class0.contains(1);
        assert (ret0 == true);
        System.out.println(ret0);
    }

    /**
     *  input: 1
     *  class0 ArrayList$class0
     *  o o=2
     *  output: 1
     *  ret0 ret0=false
     *  ArrayList$class0-ArrayList$ArrayList()&https://docs.oracle.com/javase/9/docs/api/java/util/ArrayList.html#ArrayList--
     */
    public static void contains1(){
        ArrayList class0 = new ArrayList();
        class0.add(1);
        boolean ret0 = class0.contains(2);
        assert (ret0 == false);
        System.out.println(ret0);
    }
}
