import java.util.ArrayList;
import java.util.Arrays;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: ArrayList_contains_Object
 * @apiSignature: java.util.ArrayList$public boolean contains(Object o)
 * @description: Test java api java.util.ArrayList.contains(Object o)
 * @Map: Array$func contains(_ element: Element) -> Bool
 * @Map: ContiguousArray$func contains(_ element: Element) -> Bool
 */
public class ArrayList_contains_Object {
    public static void main(String[] args) {
        contains0();  // contain
        contains1();  // not contain
    }

    /**
     *  input: 2
     *  class0 ArrayList$class0
     *  o o="apple"
     *  output: 1
     *  ret0 ret0=true
     *  ArrayList$class0 - ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(T... a) & c=Arrays.asList(a);a=("apple", "banana", "orange") & https://www.cnblogs.com/pcheng/p/9897596.html
     */
    public static void contains0(){
        ArrayList class0 = new ArrayList(Arrays.asList("apple", "banana", "orange"));
        Object o = "apple";
        boolean ret0 = class0.contains(o);
        assert (ret0 == true);
        System.out.println(ret0);
    }

    /**
     *  input: 2
     *  class0 ArrayList$class0
     *  o o="peach"
     *  output: 1
     *  ret0 ret0=false
     *  ArrayList$class0 - ArrayList$ArrayList(Collection<? extends E> c);Arrays$asList(T... a) & c=Arrays.asList(a);a=("apple", "banana", "orange") & https://www.cnblogs.com/pcheng/p/9897596.html
     */
    public static void contains1(){
        ArrayList class0 = new ArrayList(Arrays.asList("apple", "banana", "orange"));
        Object o = "peach";
        boolean ret0 = class0.contains(o);
        assert (ret0 == false);
        System.out.println(ret0);
    }
}
