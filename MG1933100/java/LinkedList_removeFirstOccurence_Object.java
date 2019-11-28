import java.util.Arrays;
import java.util.LinkedList;

/**
 * @author: 罗雯波
 * @className: LinkedList_removeFirstOccurence_Object
 * @apiSignature: LinkedList$public boolean removeFirstOccurence(Object o)
 * @description: Test java api LinkedList$removeFirstOccurence(Object o)
 * @Map: Array$func firstIndex(of element: Element) -> Int;Array$func remove(at index: Int) -> Element
 */
public class LinkedList_removeFirstOccurence_Object {

    /**
     * input: 2
     * class0 LinkedList$class0
     * o Integer$o
     * output: 1
     * ret0 ret0=true
     * LinkedList$class0-LinkedList$LinkedList(Collection c) & c=Arrays.asList(new Integer[]{1, 2, 1}) & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     * Integer$o-Integer$Integer(int i) & i=1
     */
    public static void removeFirstOccurence0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<>(Arrays.asList(new Integer[]{1, 2, 1}));
        boolean ret0 = class0.removeFirstOccurrence(new Integer(1));
        assert ret0 == true;
        System.out.println(ret0);
        System.out.println(class0);
    }

    public static void main(String[] args) {
        removeFirstOccurence0();
    }
}