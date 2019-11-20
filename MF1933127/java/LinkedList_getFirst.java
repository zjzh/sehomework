import java.util.LinkedList;

/**
 * @author: MF1933127_zhonghumen
 * @classname: LinkedList_getFirst
 * @apiSignature: java.util.LinkedList$public E getFirst()
 * @description: Test java.util.LinkedList.getFirst()
 * @Map: ContiguousArray$var first: Element? { get }
 * @Map: Array$var first: Element? { get }
 * @Map: ArraySlice$var first: Element? { get }
 */
public class LinkedList_getFirst
{
	/**
	 * input: 1
	 * class0 LinkedList$class0
	 * output: 1
	 * ret0 ret0=1
	 * LinkedList$class0-LinkedList$LinkedList<Integer>() & class0 = [1,2]
	 */
	public static void getFirst0()
	{
		LinkedList class0 = new LinkedList();
		class0.add(1);
		class0.add(2);
		Object ret0 = class0.getFirst();
		System.out.println(ret0);
	}
	public static void main(String[] args)
	{
		LinkedList_getFirst.getFirst0();
	}
}
