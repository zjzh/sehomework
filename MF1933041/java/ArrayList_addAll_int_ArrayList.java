package com.softwareMethodology.jiangbiao;

import org.junit.Test;
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
     * class0 class0=["I", "am", "from"]
     * class1 class1=["南", "京", "大", "学"]
     * output: 0
     */
    @Test
    public void addAll0() {
        System.out.println("----------------------------------------");
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
        class1.add("大");
        class1.add("学");
        for (String sr: class1) {
            System.out.print(sr + " ");
        }
        System.out.println();
        class0.addAll(0, class1);
        for (String ar: class0) {
            System.out.print(ar + " ");
        }
    }
}
