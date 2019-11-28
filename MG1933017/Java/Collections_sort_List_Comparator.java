package Java;

import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;

/**
 * 方法名(_形参类型)*
 * 
 * @author: MG1933017_GongYuhang
 * @className: Collections_sort_List_Comparator
 * @apiSignature: Collections$public static <T> void sort(List<T> list,
 *                Comparator<? super T> c)
 * @description: Test java api Collections$public static <T> void sort(List<T>
 *               list, Comparator<? super T> c)
 * @Map: Array$mutating func sort(by areInIncreasingOrder: (Element, Element)
 *       throws -> Bool) rethrows
 * @Map: ContiguousArray$mutating func sort(by areInIncreasingOrder: (Element,
 *       Element) throws -> Bool) rethrows
 * @Map: ArraySlice$mutating func sort(by areInIncreasingOrder: (Element,
 *       Element) throws -> Bool) rethrows
 * @Map: Slice$mutating func sort(by areInIncreasingOrder: (Element, Element)
 *       throws -> Bool) rethrows
 * @Map: MutableCollection$mutating func sort(by areInIncreasingOrder: (Element,
 *       Element) throws -> Bool) rethrows
 */
public class Collections_sort_List_Comparator {
    /**
     * input: 2
     * class0 LinkedList$class0
     * Comparator new Comparator<Integer>() {
            @Override
            public int compare(Integer o1, Integer o2) {
                return o1 - o2;
            }
        }
     * output: 0
     * LinkedList$class0-LinkedList$LinkedList() & class0 = new LinkedList<Integer>() & https://blog.csdn.net/i_lovefish/article/details/8042883
     */

    public static void sort0() {
        LinkedList<Integer> class0 = new LinkedList<Integer>();
        class0.add(1);
        class0.add(3);
        class0.add(5);
        class0.add(4);
        class0.add(2);
        System.out.println(class0);
        Collections.sort(class0, new Comparator<Integer>() {
            @Override
            public int compare(Integer o1, Integer o2) {
                return o1 - o2;
            }
        });
        assert(class0.equals(Arrays.asList(1,2,3,4,5)));
        System.out.println(class0);
    }

    public static void main(String[] args) {
        Collections_sort_List_Comparator.sort0();
    }
}
