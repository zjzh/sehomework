package MF1933092.java;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.function.Predicate;

/** 类名_方法(_形参类型)
 *  @author: wangguoxin
 *  @className: ArrayList_removeif_Predicate
 *  @apiSignature: 	java.util.ArrayList$public boolean removeIf (Predicate<? super E> filter)
 *  @description: Test java api java.util.ArrayList.removeIf (Predicate<? super E> filter)
 *  @Map: Array$func removeAll(where shouldBeRemoved: (Element) throws -> Bool)
 */
public class ArrayList_removeif_Predicate {
    /**
     * input: 2
     * class0 ArrayList$class0
     * filter Function$filter = num -> num < 3
     * output: 0
     * ArrayList$class0-ArrayList$ArrayList(Collection<? extends E> c)&c=Arrays.asList(a)& a = new Integer[] { 1, 2, 3, 4, 5 }&https://www.geeksforgeeks.org/initialize-an-arraylist-in-java/
     */
    public static void removeif0(){
        ArrayList<Integer> class0 = new ArrayList<>(Arrays.asList(new Integer[] { 1, 2, 3, 4, 5 }));
        Predicate<Integer> filter = num -> num < 3;
        class0.removeIf(filter);
        assert(filter.test(2));
        assert(class0.get(0) == 3);
        assert(class0.get(1) == 4);
        assert(class0.get(2) == 5);
        System.out.println(class0);
    }
    
    public static void main(String[] args) {
        ArrayList_removeif_Predicate.removeif0();
    }
}
