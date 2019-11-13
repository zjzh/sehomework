import java.util.LinkedList;


/**类名_方法名(_形参类型)
 *  @author: MG1933085 余博涛
 *  @className: LinkedList_removeLastOccurrence_Object
 *  @apiSignature: java.util.LinkedList$public boolean removeLastOccurrence(Object o)
 *  @description: Test java api java.util.LinkedList.removeLastOccurrence(Object o)
 *  @Map: Array$func lastIndex(of element: Element) -> Int?;@discardableResult mutating func remove(at index: Int) -> Element
 */
public class LinkedList_removeLastOccurrence_Object {
    /**
     * input: 2
     * class0 LinkedList.LinkedList$class0
     * o o="interesting"
     * output: 1
     * ret0  ret0=true
     * LinkedList.LinkedList$class0-LinkedList$LinkedList() & & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void removeLastOccurrence0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>();
        String o = "interesting";

        class0.add(o);
        class0.add("happy");
        class0.add("funny");
        class0.add(o);
        class0.add("exciting");

        boolean ret0 = class0.removeLastOccurrence(o);

        assert(o.equals("interesting"));
        assert (ret0==true);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 LinkedList.LinkedList$class0
     * o o="interesting"
     * output: 1
     * ret0  ret0=false
     * LinkedList.LinkedList$class0-LinkedList$LinkedList() & & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public static void removeLastOccurrence1() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>();
        String o = "interesting";

        class0.add("happy");
        class0.add("funny");
        class0.add("exciting");

        boolean ret0 = class0.removeLastOccurrence(o);

        assert(o.equals("interesting"));
        assert (ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        System.out.println("**********begin  " +"java.util.LinkedList$public boolean removeLastOccurrence(Object o)"+"***************");
        LinkedList_removeLastOccurrence_Object.removeLastOccurrence0();
        LinkedList_removeLastOccurrence_Object.removeLastOccurrence1();
        System.out.println("**********end   " +"java.util.LinkedList$public boolean removeLastOccurrence(Object o)"+"***************");

    }
}