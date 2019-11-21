import java.util.Collections;
import java.util.Arrays;

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
	 * Array$class0-Array$Array<Integer>() & https://www.geeksforgeeks.org/collections-max-method-in-java-with-examples/
	 */
    public static void max0(){
        System.out.println(">>>>>>>>>>>>");
        Integer[] class0 = {8, 2, 7, 1, 4, 9, 5};
        Integer ret0 = (Integer) Collections.max(Arrays.asList(class0));
        assert (ret0.equals(9));
        System.out.println(ret0);
    }
    
    /**
     * input: 1
     * class0 Collection$class0
     * output: 1
     * ret0 ret0="e"
	 * Array$class0-Array$Array<String>() & https://www.geeksforgeeks.org/collections-max-method-in-java-with-examples/
     */
    public static void max1(){
        System.out.println(">>>>>>>>>>>>");
        String[] class0 = {"a","b","c","d","1687","e"};
        String ret0 = (String) Collections.max(Arrays.asList(class0));
        assert (ret0.equals("e"));
        System.out.println(ret0);
    }
   
    
    public static void main(String[] args) {
        Collections_max_Collection.max0();
        Collections_max_Collection.max1();
    }
}