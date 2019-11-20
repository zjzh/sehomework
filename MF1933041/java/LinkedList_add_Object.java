package com.softwareMethodology.jiangbiao;

import java.util.LinkedList;

/**
 * @author: MF1933041_江彪
 * @className: LinkedList_add_Object
 * @apiSignature: java.util.LinkedList$public boolean add(E e)
 * @description: Test java api java.util.LinkedList$add(E e)
 * @Map: ArraySlice$ func append(_ newElement: Element)
 * @Map: ContiguousArray$ func append(_ newElement: Element)
 * @Map: Array$ func append(_ newElement: [Element].Element)
*/
public class LinkedList_add_Object {

    /**
     * input: 2
     * class0 LinkedList$class0
     * obj obj="jiangbiao"
     * output: 1
     * ret0  ret0=true
     * LinkedList$class0-LinkedList$LinkedList<Object>() & & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void add0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Object> linkedList = new LinkedList<Object>();
        if (linkedList.isEmpty()) {
            System.out.println("linkedList is empty!");
        }
        Object obj = "jiangbiao";
        boolean isAdd = linkedList.add(obj);
        assert (isAdd == true);
        if (!linkedList.isEmpty()) {
            for (Object object : linkedList) {
                System.out.println(object);
            }
        }
    }

    /**
     * input: 2
     * class0 LinkedList$class0
     * obj obj=1
     * output: 1
     * ret0  ret0=true
     * LinkedList$class0-LinkedList$LinkedList<Object>() & & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void add1() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Object> linkedList = new LinkedList<Object>();
        if (linkedList.isEmpty()) {
            System.out.println("linkedList is empty!");
        }
        Object obj = 1;
        boolean isAdd = linkedList.add(obj);
        assert (isAdd == true);
        if (!linkedList.isEmpty()) {
            for (Object object : linkedList) {
                System.out.print(object + " ");
            }
            System.out.println();
        }
    }

    public static void main(String[] args) {
        LinkedList_add_Object.add0();
        LinkedList_add_Object.add1();
    }
}
