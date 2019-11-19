/**类名_方法名(_形参类型)*
 * @author: MF1933046 金世印
 *  @className: Collections_min_Collection_Comparator
 *  @apiSignature: java.util.Collections$public static <T> T min(Collection<? extends T> coll, Comparator<? super T> comp)
 *  @description: test java api java.util.Collections$public static <T> T min(Collection<? extends T> coll, Comparator<? super T> comp)
 *  @Map: Data$ func min(by areInIncreasingOrder: (UInt8, UInt8)->Bool )->Uint8
 *  @Map: ContiguousArray$ func min(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: Array$ func min(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 */
import java.util.*;

public class Collections_min_Collection_Comparator{
    public static void min0(){
        /**
         *input:1
         *coll: ArrayList<Integer>$coll
         * comp: Comparator$comp
         *output:1
         *ret0 ret0=1
         * ArrayList<Integer>$coll-ArrayList<Integer>() & https://www.geeksforgeeks.org/collections-min-method-in-java-with-examples/
         * Comparator$comp-Collections$reverseOrder() & https://www.geeksforgeeks.org/collections-min-method-in-java-with-examples/
         */
        List<Integer> coll = new ArrayList<Integer>();
        coll.add(5);
        coll.add(3);
        coll.add(1);
        coll.add(4);
        coll.add(2);

        int ret0 = Collections.min(coll, Collections.reverseOrder());
        assert (ret0 == 5);
        System.out.println(ret0);
    }
    public static void main(String[] args){
        Collections_min_Collection_Comparator.min0();
    }
}