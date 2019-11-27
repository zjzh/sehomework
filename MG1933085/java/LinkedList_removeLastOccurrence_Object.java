import java.util.Arrays;
import java.util.LinkedList;


/*
 *  @author: MG1933085 余博涛
 *  @className: LinkedList_removeLastOccurrence_Object
 *  @apiSignature: java.util.LinkedList$public boolean removeLastOccurrence(Object o)
 *  @description: Test java api java.util.LinkedList$removeLastOccurrence(Object o)
 *  @Map: Array$func lastIndex(of element: Element) -> Int?;Array$@discardableResult mutating func remove(at index: Int) -> Element
 */
public class LinkedList_removeLastOccurrence_Object {
    /**
     * input: 2
     * class0 LinkedList$class0
     * o o="interesting"
     * output: 1
     * ret0 ret0=true
     * LinkedList$class0-Arrays$asList(T... a);LinkedList$LinkedList(Collection c) & a="interesting", "happy", "funny", "interesting", "exciting";c=Arrays.asList(a) & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void removeLastOccurrence0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>(Arrays.asList("interesting", "happy", "funny", "interesting", "exciting"));
        String o = "interesting";

        boolean ret0 = class0.removeLastOccurrence(o);

        String[] new_list = class0.toArray(new String[0]);
        assert(o.equals("interesting"));
        assert(Arrays.equals(new_list, new String[]{"interesting", "happy", "funny", "exciting"}));
        assert(ret0==true);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 LinkedList$class0
     * o o="interesting"
     * output: 1
     * ret0 ret0=false
     * LinkedList$class0-Arrays$asList(T... a);LinkedList$LinkedList(Collection c) & a="happy", "funny", "exciting";c=Arrays.asList(a) & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void removeLastOccurrence1() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>(Arrays.asList("happy", "funny", "exciting"));
        String o = "interesting";

        boolean ret0 = class0.removeLastOccurrence(o);

        String[] new_list = class0.toArray(new String[0]);
        assert(o.equals("interesting"));
        assert(Arrays.equals(new_list, new String[]{"happy", "funny", "exciting"}));
        assert(ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        LinkedList_removeLastOccurrence_Object.removeLastOccurrence0();
        LinkedList_removeLastOccurrence_Object.removeLastOccurrence1();
    }
}