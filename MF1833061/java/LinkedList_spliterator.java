import java.util.LinkedList;
import java.util.Spliterator;
/**类名_方法名(_形参类型)
 * @author: MF1833061 沈思远
 *  @className: LinkedList_Spliterator_spliterator
 *  @apiSignature: java.util.LinkedList$public Spliterator<E> spliterator()
 *  @description: Test java api java.util.LinkedList$public Spliterator<E> spliterator()
 */
    public class LinkedList_spliterator {
    /**
     * input: 0
     * class0 class0=[1,2,3,4]
     * output: 1
     * ret0 ret0=[1,2,3,4]
     */
    public  static void spliterator0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<Integer>();
		class0.add(1);
		class0.add(2);
		class0.add(3);
		class0.add(4);
		Spliterator<Integer> ret0 = class0.spliterator();
		ret0.forEachRemaining(System.out::println);
    }
    
    public static void main(String[] args) {
    	LinkedList_spliterator.spliterator0();
    }
}