package com.softwareMethodology.jiangbiao;

import java.util.ArrayList;

/**
 * @author: MF1933041_江彪
 * @className: ArrayList_addAll_int_ArrayList
 * @apiSignature: java.util.ArrayList$ public boolean addAll(Collection<? extends E> c)
 * @description: Test java api java.util.ArrayList$addAll(Collection<? extends E> c)
 * @Map: ArraySlice$ func insert<C>(contentsOf newElements: C, at i: ArraySlice<Element>.Index)
 * @Map: Array$ func insert(_ newElement: Element, at i: Int)
 * @Map: ContiguousArray$ func insert<C>(contentsOf newElements: C, at i: ContiguousArray<Element>.Index)
 */
public class ArrayList_addAll_int_ArrayList {

    /**
     * input: 2
     * class0 ArrayList$class0
     * class1 ArrayList$class1
     * output: 0
     * ArrayList$class0-ArrayList$ArrayList();ArrayList$add(String str) & String$str="str0" & https://docs.oracle.com/javase/8/docs/api/
     * ArrayList$class1-ArrayList$ArrayList();ArrayList$add(String str) & String$str="str1" & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void addAll0() {
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>();
        class0.add("I");
        class0.add("am");
        class0.add("from");
        for (String ar: class0) {
            System.out.print(ar + " ");
        }
        System.out.println();
        ArrayList<String> class1 = new ArrayList<>();
        class1.add("南");
        class1.add("京");
        for (String sr: class1) {
            System.out.print(sr + " ");
        }
        System.out.println();
        class0.addAll(0, class1);
        assert (class0.size() == 5);    // class0.size = 5
        for (String ar: class0) {
            System.out.print(ar + " ");
        }
    }

    public static void main(String[] args) {
        ArrayList_addAll_int_ArrayList.addAll0();
    }
}
