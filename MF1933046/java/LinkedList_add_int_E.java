/**
 * 类名_方法名(_形参类型)
 *
 * @author: MF1933046金世印
 * @className: LinkedList_add_int_E
 * @apiSignature: java.util.LinkedList$public void add(int index,E element)
 * @description: Test java api java.util.LinkedList$public void add(int index,E element)
 * @Map: ContiguousArray$mutating func insert(_ newElement: Element, at i: Int)
 */

import java.util.LinkedList;
import java.util.Arrays;

public class LinkedList_add_int_E {
    /**
     * input: 2
     * class0 LinkedList$class0
     * index index=3
     * element element=100
     * output: 1
     * ret0 ret0=100
     * LinkedList$class0-LinkedList$LinkedList(Collection c);Arrays$asList(T... a) & c=Arrays.asList(a);a=new Integer[]{1,2,3,4,5} & https://developer.android.com/reference/java/util/LinkedList.html
     */
    public static void add0() {
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<>(Arrays.asList(new Integer[]{1, 2, 3, 4, 5}));
        int index = 3;
        Integer element = 100;
        class0.add(index, element);
        Integer ret0 = class0.get(index);
        assert (ret0 == element);
        System.out.println(class0);
    }

    public static void main(String[] args) {
        LinkedList_add_int_E.add0();
    }

}
