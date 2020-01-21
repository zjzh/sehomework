import java.util.Collection;
import java.util.LinkedList;

/**
 * @author: MF1933127_zhonghumen
 * @classname: LinkedList_addAll_Collection
 * @apiSignature: java.util.LinkedList$public boolean addAll(Collection<? extends E> c)
 * @description: Test java.util.LinkedList.addAll(Collection c)
 * @Map: ArraySlice$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 * @Map: ContiguousArray$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 * @Map: Array$mutating func insert<C>(contentsOf newElements: C, at i: Int) where C : Collection, Self.Element == C.Element
 * @Map: Array$mutating func append<S>(contentsOf newElements: S) where Element == S.Element, S : Sequence
 */
public class LinkedList_addAll_Collection
{
	/**
	 * input: 2
	 * class0 LinkedList$class0
	 * c LinkedList$c
	 * output: 1
	 * ret0 ret0=true
	 * LinkedList$class0-LinkedList$LinkedList<Integer>() & class0 = [1,2]
	 * LinkedList$c-LinkedList$LinkedList<Integer>() & c = [1,2]
	 */
	public static void addAll0()
	{
		LinkedList class0 = new LinkedList();
		class0.add(1);
		class0.add(2);
		LinkedList c = new LinkedList();
		c.add(3);
		c.add(4);
		boolean ret0 = class0.addAll(c);
		System.out.print(class0);
		System.out.println(ret0);
	}
	/**
	 * input: 2
	 * class0 LinkedList$class0
	 * c LinkedList$c
	 * output: 1
	 * ret0 ret0=false
	 * LinkedList$class0-LinkedList$LinkedList<Integer>() & class0 = [1,2]
	 * LinkedList$c-LinkedList$LinkedList<Integer>() & c = [1,2]
	 */
	public static void addAll1()
	{
		LinkedList class0 = new LinkedList();
		class0.add(1);
		class0.add(2);
		LinkedList c = new LinkedList();
		boolean ret0 = class0.addAll(c);
		System.out.print(class0);
		System.out.println(ret0);
	}
	public static void main(String[] args)
	{
		LinkedList_addAll_Collection.addAll0();
		LinkedList_addAll_Collection.addAll1();
	}
}
