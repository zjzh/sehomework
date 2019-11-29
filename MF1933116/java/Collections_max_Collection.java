import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**类名_方法名(_形参类型)
 * @author: MF1933116_zhangmiao
 * @className: Collections_max_Collection
 * @apiSignature: java.util.Collections$public static <T extends Object & Comparable<? super T>> T max(Collection<? extends T> coll)
 * @description: Test java api java.util.Collections.max(Collection<? extends T> coll)
 * @Map: ContiguousArray$func max() -> Element? 
 * @Map: ArraySlice$func max() -> Element? 
 * @Map: Data$@func max() -> UInt8?
 */
    public class Collections_max_Collection {
    /**
     * input: 1
     * class0 Collection$class0
     * output: 1
     * ret0  ret0=9
     * Collection$class0-ArrayList$ArrayList() & & https://blog.csdn.net/itlwc/article/details/10148321
     */
    public static void max0(){
            System.out.println(">>>>>>>>>>>>");
    		Collection class0 = new ArrayList();
            class0.add(8);
            class0.add(2);
            class0.add(7);
            class0.add(1);
            class0.add(4);
            class0.add(9);
            class0.add(5);
            Integer ret0 = (Integer) Collections.max(class0);
            assert (ret0.equals(9));
            System.out.println(ret0);
    }
    
    /**
     * input: 1
     * class0 Collection$class0
     * output: 1
     * ret0 ret0="e"
     * Collection$class0-ArrayList$ArrayList() () & & https://blog.csdn.net/itlwc/article/details/10148321
     */
    public static void max1(){
        System.out.println(">>>>>>>>>>>>");
		Collection class0 = new ArrayList();
        class0.add("a");
        class0.add("b");
        class0.add("c");
        class0.add("d");
        class0.add("1687");
        class0.add("e");
        String ret0 = (String) Collections.max(class0);
        assert (ret0.equals("e"));
        System.out.println(ret0);
    }
   
    
    public static void main(String[] args) {
        Collections_max_Collection.max0();
        Collections_max_Collection.max1();
    }
}
