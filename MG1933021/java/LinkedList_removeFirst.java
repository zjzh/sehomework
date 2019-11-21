/**类名_方法名(_形参类型)*
 * @author:MG1933021 何思源
 * @className : LinkedList_removeFirst
 * @apiSignature : java.util.LinkedList$removeFirst()
 * @description ： Test java api lava.util.LinkedList$removeFirst()
 * @Map : ArraySlice$func removeFirst() -> Element
 * @Map : Array$func removeFirst() - > Element
 * @Map : ContiguousArray$func removeFirst()->Element
 */
package Test_LinkedList_removeFirst;

import java.util.LinkedList;

/**
 * input : 1
 * class0 LinkedList$class0 
 * output : 1
 * ret0 ret0 = 0
 * LinkedList$class0-LinkedList$LinkeList<>()
 * &class0 = new LinkedList<Integer>()
 * &https://docs.oracle.com/javase/7/docs/api/java/util/LinkedList.html
 */
public class LinkedList_removeFirst {
	static void removeFirst0() {
		System.out.println(">>>>>>>>>>");
		LinkedList<Integer> class0 = new LinkedList<Integer>();
		for (int i = 0;i < 5;i++)
		{
			class0.add(i);
		}
		int ret0 = class0.removeFirst();
		assert(ret0 == 0);
		System.out.println(ret0);
	}	
	public static void main(String []args) {
		LinkedList_removeFirst.removeFirst0();
	}
}
