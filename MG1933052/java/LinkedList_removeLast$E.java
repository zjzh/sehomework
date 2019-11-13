/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: MG1933052唐华骜
 *  @className: LinkedList_removeLast$E
 *  @apiSignature: java.util.LinkedList$public E removeLast()
 *  @discription:test java api java.util.LinkedList$public E removeLast()
 *  @Map:ContiguousArray$ func removeLast() -> Element
 *  @Map:Array$ func removeLast() -> Element
 *  @Map:ArraySlice$ func removeLast() -> Element
 *  @Map:ContiguousArray$ func popLast() -> Element?
 *  @Map:Array$ func popLast() -> Element?
 *  @Map:ArraySlice$ func popLast() -> Element?
 */
import java.util.LinkedList;
import java.util.Arrays;
public class LinkedList_removeLast$E{
/**
 * input: 1
 * class0  class0 = LinkedList<int>(Arrays.asList(3,1,4,1,5,9,2,6))
 * output: 1
 * ret0  ret0=6
 */
public static void removeLast0(){
	System.out.println(">>>>>>>>>>>>");
	LinkedList class0 = new LinkedList(Arrays.asList(3,1,4,1,5,9,2,6));
	Object ret0 = class0.removeLast();
	assert(ret0.equals(6));
	System.out.println(ret0);
	}
/**
 * input: 1
 * class0  class0 = LinkedList<int>(Arrays.asList(6,2,9,5,1,4,1,3))
 * output: 1
 * ret0  ret0=3
 */
public static void removeLast1(){
	System.out.println(">>>>>>>>>>>>");
	LinkedList class0 = new LinkedList(Arrays.asList(6,2,9,5,1,4,1,3));
	Object ret0 = class0.removeLast();
	assert(ret0.equals(3));
	System.out.println(ret0);
	}
public static void main(String[] args) {	
	LinkedList_removeLast$E.removeLast0();
	LinkedList_removeLast$E.removeLast1();
	}
}




