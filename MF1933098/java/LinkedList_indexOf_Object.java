/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: LinkedList_indexOf_Object
 * @apiSignature: java.util.LinkedList$$public int indexOf (Object o)
 * @description: Test java api java.util.LinkedList$$public int indexOf (Object o)
 * @Map: Array$func firstIndex(of element: Element) -> Int?
 * @Map: ContiguousArray$func firstIndex(of element: Element) -> Int?
 * @Map: ArraySlice$func firstIndex(of element: Element) -> Int?
 * @Map: Array$func index(of element: Element) -> Int?
 * @Map: ContiguousArray$func index(of element: Element) -> Int?
 * @Map: ArraySlice$func index(of element: Element) -> Int?
 */
 
import java.util.LinkedList;
 
public class LinkedList_indexOf_Object {
   /**
     * input: 2
     * class0 LinkedList$class0
     * o o="hello"
     * output: 1
     * ret0 ret0=0
     * LinkedList$class0-LinkedList$LinkedList(Collection c);Arrays$asList(T... a) & c=Arrays.asList(a);a="hello", "world", "hello" & https://docs.oracle.com/javase/8/docs/api/java/util/LinkedList.html
     */
    public  static void indexOf0(){
        	System.out.println(">>>>>>>>>>>>");
        	LinkedList<String> class0 = new LinkedList<>(Arrays.asList("hello", "world", "hello"));
	        String o="hello";
	        int ret0=class0.indexOf(o);
	        assert(ret0==0);
        	System.out.println(ret0);

     }
    /**
     * input: 2
     * class0 LinkedList$class0
     * o o="wow"
     * output: 1
     * ret0 ret0=0
     * LinkedList$class0-LinkedList$LinkedList(Collection c) & c={"hello", "world", "hello"} & https://developer.android.google.cn/reference/java/util/LinkedList
     */
     public  static void indexOf1(){
        	System.out.println(">>>>>>>>>>>>");
        	LinkedList<String> class0 = new LinkedList<>(Arrays.asList("hello", "world", "hello"));
	        String o="wow";
	        int ret0=class0.indexOf(o);
	        assert(ret0==-1);
        	System.out.println(ret0);

     }
     public static void main(String[] args) {
        	LinkedList_indexOf_Object.indexOf0();
        	LinkedList_indexOf_Object.indexOf1();

     }
}
