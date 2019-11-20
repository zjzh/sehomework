import java.util.Arrays;
import java.util.Comparator;

/**类名_方法名(_形参类型)*
 * @author: 周壮壮_MP1833053
 *  @className: Array_sort_int_int_Comparator
 *  @apiSignature:  java.lang.Arrays$public static void sort (T[] a, int fromIndex, int toIndex, Comparator<? super T> c)
 *  @description: Test java api java.lang.Arrays$public static void sort (T[] a, int fromIndex, int toIndex, Comparator<? super T> c)
 */
public class Array_sort_Array_int_int_Comparator {
	  /**
     * input: 4
     * class0 Integer[]$class0
     * fromIndex fromIndex=1
     * toIndex toIndex=5
     * comparator Comparator$comparator
     * output: 1
     * ret0 Integer[]$ret0
     * Integer[]$class0-dataType arrayRefVar[]={data}& _=Integer class0[]={0,6,5,4,3,0,0} &https://blog.csdn.net/df0128/article/details/80435773
     * Comparator$public abstract int compare (T o1, T o2)&Comparator comparator = new TestComparator()&https://www.tutorialspoint.com/java/java_using_comparator.htm
     */
    public static void sort0(){
        System.out.println(">>>>>>>>>>>>");
        Integer[] a = {0,6,5,4,3,0,0};
        assert (Arrays.equals(a,new Integer[] {0,6,5,4,3,0,0}));
        Comparator comparator = new TestComparator();
        Arrays.sort(a, 1 , 5,comparator);
        Integer[] ret0 = a;
        assert (Arrays.equals(ret0,new Integer[] {0,3,4,5,6,0,0}));
        for(int i=0;i<ret0.length;i++) {
			System.out.print(ret0[i]+" ");
		}
    }


    public static void main(String[] args) {
    	Array_sort_Array_int_int_Comparator.sort0();
    }
}

class TestComparator implements Comparator<Integer>{

	@Override
	public int compare(Integer o1, Integer o2) {
		if(o1<o2) {
			return -1;
		}
		else if(o1>o2) {
			return 1;
			
		}else {
			return 0;
		}
	}
	
}
