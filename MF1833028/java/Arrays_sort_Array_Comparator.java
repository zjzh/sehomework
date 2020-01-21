import java.util.*;
/**类名_方法名(_形参类型)
 *  @author: MF1833028 胡语诚
 *  @className: Arrays_sort_Array_Comparator
 *  @apiSignature: java.lang.Arrays$ public static <T> void sort(T[] a, Comparator<? super T> c)
 *  @description: Test java api java.lang.Arrays$sort(T[] a, Comparator<? super T> c)
 *  @Map: NSMutableArray$ func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult)
 *  @Map: NSArray$ func sortedArray(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult) -> [Any]
 *  @Map: NSMutableArray$ func sort(comparator cmptr: (Any, Any) -> ComparisonResult)
 */
public class Arrays_sort_Array_Comparator {
    /**
     * input: 2
     * a a={9,5,6,1,3,2,4,7,8,0}
     * c Function$c=new class NewComparator implements Comparator<Integer>{
        @Override
	        public int compare(Integer o1, Integer o2) {
		        if(o1>o2) {
		        	return 1;
		        }
		        else if(o1<o2) {
		        	return -1;
                    
		        }else {
		        	return 0;
		        }
	        }
        }
     * output: 1
     * ret0 ret0={0,1,2,3,4,5,6,7,8,9}
     */
    public static void sort0(){
        System.out.println(">>>>>>>>>>>>");
        Integer[] a={9,5,6,1,3,2,4,7,8,0};
        assert (Arrays.equals(a,new Integer[] {9,5,6,1,3,2,4,7,8,0}));
        Comparator c=new NewComparator();
        Arrays.sort(a,c);
        Integer[] ret0 = a;
        assert (Arrays.equals(ret0,new Integer[] {0,1,2,3,4,5,6,7,8,9}));
        for(int i=0;i<ret0.length;i++) {
			System.out.print(ret0[i]+" ");
		}
    }


    public static void main(String[] args) {
        Arrays_sort_Array_Comparator.sort0();
    }
    
}

class NewComparator implements Comparator<Integer>{

	@Override
	public int compare(Integer o1, Integer o2) {
		if(o1>o2) {
			return 1;
		}
		else if(o1<o2) {
			return -1;
			
		}else {
			return 0;
		}
	}
	
}