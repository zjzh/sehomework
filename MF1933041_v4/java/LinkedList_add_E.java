package com.softwareMethodology.jiangbiao;
import java.util.LinkedList;

/**
 * @author: MF1933041_江彪
 * @className: LinkedList_add_E
 * @apiSignature: java.util.LinkedList$public boolean add(E e)
 * @description: Test java api java.util.LinkedList$add(E e)
 * @Map: ArraySlice$ func append(_ newElement: Element)
 * @Map: ContiguousArray$ func append(_ newElement: Element)
 * @Map: Array$ func append(_ newElement: [Element].Element)
*/
public class LinkedList_add_E {

    /**
     * input: 2
     * class0 LinkedList$class0
     * e e="jiangbiao"
     * output: 1
     * ret0 ret0=true
     * LinkedList$class0-LinkedList$LinkedList() & & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void add0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<String> class0 = new LinkedList<>();
        if (class0.isEmpty()) {
            System.out.println("linkedList is empty!");
        }
        String e = "jiangbiao";
        boolean ret0 = class0.add(e);
        assert (ret0 == true);
        if (!class0.isEmpty()) {
            for (Object object : class0) {
                System.out.println(object);
            }
        }
    }

    /**
     * input: 2
     * class0 LinkedList$class0
     * e e=1
     * output: 1
     * ret0  ret0=true
     * LinkedList$class0-LinkedList$LinkedList() & & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void add1() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<>();
        if (class0.isEmpty()) {
            System.out.println("linkedList is empty!");
        }
        Integer e = 1;
        boolean isAdd = class0.add(e);
        assert (isAdd == true);
        if (!class0.isEmpty()) {
            for (Object object : class0) {
                System.out.print(object + " ");
            }
            System.out.println();
        }
    }

    public static void main(String[] args) {
        LinkedList_add_E.add0();
        LinkedList_add_E.add1();
    }
}
