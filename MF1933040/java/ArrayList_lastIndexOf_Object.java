/**类名_方法名(_形参类型)*
 * @author: MF1933040贾晓玉
 *  @className: ArrayList_lastIndexOf_Object
 *  @apiSignature: java.util.ArrayList$public int lastIndexOf(Object o)
 *  @description: Test java api  java.util.ArrayList$public int lastIndexOf(Object o)
 *  @Map: Array$func lastIndex(of element: Element) -> Int?
 */
import java.util.ArrayList;
import java.util.Arrays;
public class ArrayList_lastIndexOf_Object {
    /**
     * input: 2
     * class0 class0 = ArrayList$class0
     * o o="hello"
     * output: 1
     * ret0  ret0=0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c = Arrays.asList(new String[] {"hello", "world"}) &https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public  static void lastIndexOf0(){
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] {"hello", "world"}));
        System.out.println(class0);
        String o = "hello";
        int ret0 = class0.lastIndexOf(o);
        assert (ret0 == 1);
        System.out.println(ret0);

    }
    /**
     * input: 2
     * class0 class0 = ArrayList$class0
     * o o="who"
     * output: 1
     * ret0  ret0=0
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & c = Arrays.asList(new String[] {"hello", "world"}) &https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html
     */
    public  static void lastIndexOf1(){
    	System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] {"hello", "world"}));
        System.out.println(class0);
        String o = "who";
        int ret0 = class0.lastIndexOf(o);
        assert (ret0 == -1);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        ArrayList_lastIndexOf_Object.lastIndexOf0();
        ArrayList_lastIndexOf_Object.lastIndexOf1();

    }
}
