package com.softwareMethodology.jiangbiao;

import java.util.ArrayList;
import java.util.Arrays;

/**
 * @author: MF1933041_江彪
 * @className: ArrayList_addAll_int_ArrayList
 * @apiSignature: java.util.ArrayList$ public boolean addAll(int index, Collection<? extends E> c)
 * @description: Test java api java.util.ArrayList$addAll(int index, Collection<? extends E> c)
 * @Map: ArraySlice$ func insert<C>(contentsOf newElements: C, at i: ArraySlice<Element>.Index)
 * @Map: Array$ func insert(_ newElement: Element, at i: Int)
 * @Map: ContiguousArray$ func insert<C>(contentsOf newElements: C, at i: ContiguousArray<Element>.Index)
 */
public class ArrayList_addAll_int_ArrayList {

    /**
     * input: 2
     * class0 ArrayList$class0
     * class1 ArrayList$class1
     * insert_idx insert_idx = 0
     * output: 1
     * ret0 ret0=true
     * ArrayList$class0-ArrayList$ArrayList(Collection c) & Collection$c=Arrays.asList(["I", "am", "from"]) & https://docs.oracle.com/javase/8/docs/api/
     * ArrayList$class1-ArrayList$ArrayList(Collection c) & Collection$c=Arrays.asList(["南", "京"]) & https://docs.oracle.com/javase/8/docs/api/
     */
    public static void addAll0() {
        System.out.println(">>>>>>>>>>>>");
        ArrayList<String> class0 = new ArrayList<>(Arrays.asList("I", "am", "from"));
        for (String ar: class0) {
            System.out.print(ar + " ");
        }
        System.out.println();
        ArrayList<String> class1 = new ArrayList<>(Arrays.asList("南", "京"));
        for (String sr: class1) {
            System.out.print(sr + " ");
        }
        System.out.println();
        int insert_idx = 0;
        boolean ret0 = class0.addAll(insert_idx, class1);
        assert (class0.size() == 5);    // class0.size = 5
        assert (ret0 == true);
        for (String ar: class0) {
            System.out.print(ar + " ");
        }
    }

    public static void main(String[] args) {
        ArrayList_addAll_int_ArrayList.addAll0();
    }
}
