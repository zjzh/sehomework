/**类名_方法名(_形参类型)
 * @author: MG1933003陈龙
 *  @className: LinkedList_addAll_int_Collection
 *  @apiSignature:  java.util.LinkedList$public boolean addAll(int index, Collection<? extends E> c)
 *  @description: Test java api java.util.LinkedList$addAll(int index, Collection<? extends E> c)
 *  @Map: Array$func func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element 
 *  @Map: ContigugousArray$func func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element 
 *  @Map: ArraySlice$func func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element 
 */
import java.util.Arrays;
import java.util.LinkedList;

public class LinkedList_addAll_int_Collection {
    /**
     * input: 3
     * class0 LinkedList$class0
     * c LinkedList$c
     * index index = 1
     * output: 1
     * ret0 ret0 = true
     * LinkedList$class0-LinkedList$LinkedList() &  class0 = Arrays.asList(new Integer[]{1, 2, 1} & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     * LinkedList$c-LinkedList$LinkedList() &  c = Arrays.asList(new Integer[]{4, 5, 4} & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */

    public  static void addAll0() {
        LinkedList<Integer> class0 = new LinkedList<>(Arrays.asList(new Integer[]{1, 2, 1}));
        LinkedList<Integer> c =  new LinkedList<>(Arrays.asList(new Integer[]{4, 5, 4}));
        int index = 1;
        boolean ret0 = class0.addAll(index, c);
        
		assert(ret0 == true);
		assert(class0.get(0) == 1);
		assert(class0.get(1) == 4);
		assert(class0.get(2) == 5);
		assert(class0.get(3) == 4);
		assert(class0.get(4) == 2);
		assert(class0.get(5) == 1);
		
		System.out.println(ret0);
        System.out.println(class0);
    }
	/**
     * input: 3
     * class0 LinkedList$class0
     * c LinkedList$c
     * index index = 3
     * output: 1 
     * ret0 ret0 = true
     * LinkedList$class0-LinkedList$LinkedList()LinkedList() &  class0 = Arrays.asList(new Integer[]{7, 8, 9} & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     * LinkedList$c-LinkedList$LinkedList()LinkedList() &  c = Arrays.asList(new Integer[]{1, 2, 3} & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public  static void addAll1() {
        LinkedList<Integer> class0 = new LinkedList<>(Arrays.asList(new Integer[]{7, 8, 9}));
        LinkedList<Integer> c =  new LinkedList<>(Arrays.asList(new Integer[]{1, 2, 3}));
        int index = 3;
        boolean ret0 = class0.addAll(index, c);
		
        assert(ret0 == true);
		assert(class0.get(0) == 7);
		assert(class0.get(1) == 8);
		assert(class0.get(2) == 9);
		assert(class0.get(3) == 1);
		assert(class0.get(4) == 2);
		assert(class0.get(5) == 3);
		
        System.out.println(ret0);
		System.out.println(class0);
    }
    public static void main(String[] args) {
        LinkedList_addAll_int_Collection.addAll0();
        LinkedList_addAll_int_Collection.addAll1();
    }
}
