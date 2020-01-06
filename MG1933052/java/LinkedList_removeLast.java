/**类名_方法名(_形参类型)*
 * @author: MG1933052唐华骜
 *  @className: LinkedList_removeLast
 *  @apiSignature: java.util.LinkedList$public E removeLast()
 *  @description:test java api java.util.LinkedList$public E removeLast()
 *  @Map:ContiguousArray$ func removeLast() -> Element
 *  @Map:Array$ func removeLast() -> Element
 *  @Map:ArraySlice$ func removeLast() -> Element
 *  @Map:ContiguousArray$ func popLast() -> Element?
 *  @Map:Array$ func popLast() -> Element?
 *  @Map:ArraySlice$ func popLast() -> Element?
 */
import java.util.LinkedList;
import java.util.Arrays;
public class LinkedList_removeLast{
/**
 * input: 1
 * class0 LinkedList$class0
 * output: 1
 * ret0  ret0=6
 * LinkedList$class0 - LinkedList$LinkedList(Collection<? extends E> c) &
	c = Arrays.asList(3,1,4,1,5,9,2,6) &
	https://developer.android.com/reference/java/util/LinkedList#LinkedList(java.util.Collection%3C?%20extends%20E%3E)
 */
public static void removeLast0(){
	System.out.println(">>>>>>>>>>>>");
	LinkedList class0 = new LinkedList(Arrays.asList(3,1,4,1,5,9,2,6));
	Object ret0 = class0.removeLast();
	assert(ret0.equals(6));
	System.out.println(ret0);
	}
public static void main(String[] args) {	
	LinkedList_removeLast.removeLast0();
	}
}
