import java.util.LinkedList;
/**类名_方法名(_形参类型)
 * @author: MF1833061 沈思远
 *  @className: LinkedList_toArray_Array
 *  @apiSignature: java.util.LinkedList$public Object[] toArray(Object[] a)
 *  @description: Test java api java.util.LinkedList$public Object[] toArray(Object[] a)
 */
    public class LinkedList_toArray_Array {
    /**
     * input: 1
     * class0 class0=[1,2,3]
     * a a=[4,5,6]
     * output: 1
     * ret0 ret0=[1,2,3]
     */
    public  static void toArray0(){
        System.out.println(">>>>>>>>>>>>");
        LinkedList<Integer> class0 = new LinkedList<Integer>();
		class0.add(1);
		class0.add(2);
		class0.add(3);
        Integer[] a = new Integer[3];
        a[0] = 4;
        a[1] = 5;
        a[2] = 6;
        Integer[] ret0 = class0.toArray(a);
        assert(ret0[0] == 1);
        assert(ret0[1] == 2);
        assert(ret0[2] == 3);
        for(Integer i : ret0)
        	System.out.println(i);

    }
    
    public static void main(String[] args) {
    	LinkedList_toArray_Array.toArray0();
    }
}