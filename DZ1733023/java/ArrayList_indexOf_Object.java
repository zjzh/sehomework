/**类名_方法名(_形参类型)*
 * @author: DZ1733023叶炜煜
 *  @className: ArrayList_indexOf_Object
 *  @apiSignature: java.util.ArrayList$public int indexOf (Object o)
 *  @description: Test java api  java.util.ArrayList$public int indexOf (Object o)
 *  @Map: ContiguousArray$func firstIndex(of element: Element) -> Int?
 *  @Map: Array$func firstIndex(of element: Element) -> Int?
 *  @Map: CollectionOfOne$func firstIndex(of element: Element) -> Int?
 */
import java.util.ArrayList;
import java.util.Arrays;
public class ArrayList_indexOf_Object {
    /**
     * input: 2
     * class0 class0 = ArrayList$class0
     * object object="hello"
     * output: 1
     * ret0  ret0=0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c = Arrays.asList(new String[] {"hello", "world"}) &https://developer.android.com/reference/java/util/ArrayList.html?hl=en#indexOf(java.lang.Object)
     */
    public  static void lastIndexOf0(){
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] {"hello", "world"}));
        System.out.println(class0);
        String object = "hello";
        int ret0 = class0.lastIndexOf(object);
        assert (ret0 == 0);
        System.out.println(ret0);

    }
    /**
     * input: 2
     * class0 class0 = ArrayList$class0
     * object object="test"
     * output: 1
     * ret0  ret0=0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c = Arrays.asList(new String[] {"hello", "world"}) &https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public  static void lastIndexOf1(){
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] {"hello", "world"}));
        System.out.println(class0);
        String object = "test";
        int ret0 = class0.lastIndexOf(object);
        assert (ret0 == -1);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        ArrayList_indexOf_Object.lastIndexOf0();
        ArrayList_indexOf_Object.lastIndexOf1();

    }
}