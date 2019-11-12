package Java;

import java.util.LinkedList;

/**
 * 方法名(_形参类型)*
 * 
 * @author: MG1933017_GongYuhang
 * @className: LinkedList_lastIndexOf_Object
 * @apiSignature: LinkedList$public int lastIndexOf(Object o)
 * @description: Test java api LinkedList$public int lastIndexOf(Object o)
 * @Map: ArraySlice$func lastIndex(of element: Element) -> Int?
 * @Map: ContiguousArray$func lastIndex(of element: Element) -> Int?
 * @Map: Array$func lastIndex(of element: Element) -> Int?
 */
public class LinkedList_lastIndexOf_Object {
    /**
     * input: 2 
     * class0 LinkedList$class0 
     * o o=5
     * output: 1 
     * ret0 ret0=2
     * LinkedList$class0-LinkedList$LinkedList() & class0 = new LinkedList<Integer>() & https://blog.csdn.net/i_lovefish/article/details/8042883
     */

    public static void lastIndexOf0() {
        LinkedList<Integer> class0 = new LinkedList<Integer>();
        class0.add(1);
        class0.add(3);
        class0.add(5);
        class0.add(4);
        class0.add(2);
        int o = 5;
        int ret0 = class0.lastIndexOf(o);
        assert (ret0 == 2);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        LinkedList_lastIndexOf_Object.lastIndexOf0();
    }
}