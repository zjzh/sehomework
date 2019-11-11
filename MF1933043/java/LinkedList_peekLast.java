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
     * class0 LinkedList<Integer>$class0
     * output: 1
     * ret0 ret0=2
     * LinkedList<Integer>$class0-LinkedList<>();LinkedList<E>$add(E x) & x=2 & https://blog.csdn.net/gongchuangsu/article/details/51527042
     */
    public static void peekLast0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<>();
        class0.add(0);
        class0.add(1);
        class0.add(2);
        Integer ret0 = class0.peekLast();
        assert (ret0 == 2);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 LinkedList<Integer>$class0
     * output: 1
     * ret0 ret0=null
     * LinkedList<Integer>$class0-LinkedList<>() & https://blog.csdn.net/gongchuangsu/article/details/51527042
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


