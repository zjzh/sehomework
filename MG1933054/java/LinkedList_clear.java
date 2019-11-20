/**类名_方法名(_形参类型)
 * @author: MG1933054_田鑫
 *  @className: LinkedList_clear
 *  @apiSignature: java.utils.LinkedList$public void clear()
 *  @description: Test java api java.utils.LinkedList.clear()
 *  @Map: Array$ mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @Map: ArraySlice$ mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 *  @Map: ContiguousArray$ mutating func removeAll(keepingCapacity keepCapacity: Bool = false)
 */
import java.util.*;

public class LinkedList_clear {
    /**
     * input: 1
     * class0 LinkedList$class0
     * output: 0
     * LinkedList$class0-LinkedList$LinkedList(Collection<? extends E> c) & class0 = ["aa","bb","cc"]0 & https://docs.oracle.com/javase/7/docs/api/java/util/LinkedList.html#LinkedList()
     */
    public static void clear0(){
        LinkedList<String> class0 = new LinkedList<String>();
        class0.add("aa");
        class0.add("bb");
        class0.add("cc");
        System.out.println("Original LinkedList:" + class0);

        class0.clear();

        assert(class0.isEmpty() == true);
        System.out.println("List after clearing all elements: " + class0);

        class0.add("dd");
        System.out.println("After adding elements to empty list:" + class0);
    }

    public static void main(String[] args) {
        LinkedList_clear.clear0();
    }
}