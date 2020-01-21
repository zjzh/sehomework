import java.util.Arrays;
import java.util.LinkedList;

/**类名_方法名(_形参类型)*
 * @author: jiangxianjie
 *  @className: LinkedList_peekLast
 *  @apiSignature: java.util.LinkedList$public E peekLast()
 *  @description: Test java api java.util.LinkedList$public E peekLast()
 *  @Map: Array$var last: Element? { get }
 *
 */
public class LinkedList_peekLast{
    /**
     * input: 1
     * class0 LinkedList$class0
     * output: 1
     * ret0 ret0=2
     * LinkedList$class0-LinkedList$LinkedList(Collection c);Arrays$asList(T... a) & c=Arrays.asList(a);a="interesting", "happy", "funny", "interesting", "exciting" & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void peekLast0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<>(Arrays.asList(0, 1, 2));
        Integer ret0 = class0.peekLast();
        assert (ret0 == 2);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 LinkedList$class0
     * output: 1
     * ret0 ret0=null
     * LinkedList$class0-LinkedList$LinkedList(Collection c) & c=null & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void peekLast1(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<>();
        Integer ret0 = class0.peekLast();
        assert (ret0 == null);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        LinkedList_peekLast.peekLast0();
        LinkedList_peekLast.peekLast1();
    }

}


