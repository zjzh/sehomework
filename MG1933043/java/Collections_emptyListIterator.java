/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: Collections_emptyListIterator
 *  @apiSignature: java.util.Collections$public static <T> ListIterator<T> emptyListIterator()
 *  @description: Test java api java.util.Collections.emptyListIterator()
 *  @Map: Array$func makeIterator() -> IndexingIterator<Array<Element>>
 *  @Map: IndexSet$func makeIterator() -> IndexingIterator<IndexSet>
 *  @Map: Sequence$func makeIterator() -> Self.Iterator
 *  @Map: Collection$override func makeIterator() -> Self.Iterator
 *  @Map: NSSet$func makeIterator() -> NSFastEnumerationIterator
 */

import java.util.Collections;
import java.util.ListIterator;

public class Collections_emptyListIterator {
	/**
	 * input: 0 
	 * output: 1 
	 * ret0 EmptyListIterator$ret0
	 */
	public static void emptyListIterator0() {
		System.out.println(">>>>>>>>>>>>");
		
		//static,no class0
		ListIterator<String> ret0 = Collections.emptyListIterator();

		int counter = 0;

		while (ret0.hasNext()) {
			counter++;
			ret0.next();
		}

		assert (counter == 0);

		System.out.println(counter);

	}

	public static void main(String[] args) {
		Collections_emptyListIterator.emptyListIterator0();

	}
}