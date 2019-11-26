/**类名_方法名(_形参类型)*
 * @author: MF1933120张晓雯
 *  @className: LinkedList_addLast_Element
 *  @apiSignature:  java.util.LinkedList$public void addLast(E e)
 *  @description: Test java api java.util.LinkedList$addLast(E e)
 *  @Map: Array$func append(Element: newElement)  -> null
 */

import java.util.LinkedList;

public class LinkedList_addLast_Element {
    /**
     * input: 1
     * class0 LinkedList$class0
     * element0 element0="4"
     * output: 0
     * LinkedList$class0-LinkedList$LinkedList() &   & https://www.tutorialspoint.com/java/util/java_util_linkedlist.htm
     */

    public  static void addLast0() {
        LinkedList class0 = new LinkedList();
        class0.add("1");
        class0.add("2");
        class0.add("3");

        String element0 = "4";
        class0.addLast(element0);

        assert(class0.getLast().equals("4"));
        System.out.println("addLast0: "+class0.getLast());
    }

    /**
     * input: 1
     * class0 LinkedList$class0
     * element0 element0=""
     * output: 0
     * LinkedList$class0-LinkedList$LinkedList() &   & https://www.tutorialspoint.com/java/util/java_util_linkedlist.htm
     */
    public  static void addLast1() {
        LinkedList class0 = new LinkedList();
        class0.add("1");
        class0.add("2");
        class0.add("3");

        String element0 = "";
        class0.addLast(element0);

        assert(class0.getLast().equals(""));
        System.out.println("addLast1: "+class0.getLast());

    }
    public static void main(String[] args) {
        LinkedList_addLast_Element.addLast0();
        LinkedList_addLast_Element.addLast1();
    }
}
