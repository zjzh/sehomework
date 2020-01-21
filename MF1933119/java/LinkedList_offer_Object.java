/**类名_方法名(_形参类型)
 *  @author: MF1933119张胜
 *  @className: LinkedList_offer_Object
 *  @apiSignature: java.util.LinkedList$public boolean offer(Object e)
 *  @description: Test java api java.util.LinkedList$public boolean offer(Object e)
 *  @Map: ArraySlice$ func append(_ newElement: Element)
 *  @Map: ContiguousArray$ func append(_ newElement: Element)
 *  @Map: Array$ func append(_ newElement: Element)
 */

import java.util.LinkedList;

public class LinkedList_offer_Object {
    /**
     * input: 2
     * class0 LinkedList$class0
     * e e="hello"
     * output: 1
     * ret0  ret0=true
     * LinkedList$class0-LinkedList$LinkedList() & & https://www.geeksforgeeks.org/java-util-linkedlist-offer-offerfirst-offerlast-java/
     */
    public static void offer0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList class0 = new LinkedList();
        class0.add("hello");
        class0.add(0);
        class0.add("world");
        class0.add(1);

        System.out.println(class0);

        String e = "hello";
        boolean ret0 = class0.offer(e);
        assert (class0.getLast() == "hello");
        assert (ret0 == true);
        System.out.println(class0);
    }

    /**
     * input: 2
     * class0 LinkedList$class0
     * e e=""
     * output: 1
     * ret0  ret0=true
     * LinkedList$class0-LinkedList$LinkedList() & & https://www.geeksforgeeks.org/java-util-linkedlist-offer-offerfirst-offerlast-java/
     */
    public static void offer1() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList class0 = new LinkedList();
        class0.add("hello");
        class0.add(0);
        class0.add("world");
        class0.add(1);

        System.out.println(class0);

        String e = "";
        boolean ret0 = class0.offer(e);
        assert (class0.getLast() == "");
        assert (ret0 == true);
        System.out.println(class0);
    }
    public static void main(String[] args) {
        LinkedList_offer_Object.offer0();
        LinkedList_offer_Object.offer1();
    }

}
