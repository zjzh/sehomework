/**类名_方法名(_形参类型)
 * @author: DZ1833027_夏培萱
 *  @className: LinkedList_peekFirst
 *  @apiSignature: java.util.LinkedList$public E peekFirst()
 *  @description: Test java api java.util.LinkedList.peekFirst()
 *  @Map: Array$var first: Element? { get }
 */
import java.util.LinkedList;
 
public class LinkedList_peekFirst {
    /**
     * input: 1
     * class0 class0=new LinkedList<Integer>() 
     * output: 1
     * ret0 ret0=10
     */
    public static void peekFirst0(){
        LinkedList<Integer> class0 = new LinkedList<Integer>();
        class0.add(10);
        class0.add(20);
        class0.add(30);
        int ret0 = class0.toUpperCase(local);
        assert (ret0==10);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        LinkedList_peekFirst.peekFirst0();
    }
}