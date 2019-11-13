/**类名_方法名(_形参类型)*
 * @author: mf1933114宰晓晨
 *  @className: Collections_max_Collection_Comparator
 *  @apiSignature: java.util.Collections$public Object max(Collection coll, Comparator comp)
 *  @description: Test java api java.util.Collections$public Object max(Collection coll, Comparator comp)
 *  @Map: Data$ func max(by areInIncreasingOrder: (UInt8, UInt8)->Bool )->Uint8
 *  @Map: ArraySlice$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: ContiguousArray$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 *  @Map: Array$ func max(by areInIncreasingOrder: (Element, Element)->Bool )->Element
 */
import java.util.*;

public class Collections_max_Collection_Comparator{
	public static void Jmax(){
	/**
	*input:1
	*numbers:[1,12,3,7]
	*output:1
	*m m=12
	*/
		List<Integer> numbers=new ArrayList<Integer>();
		numbers.add(1);
		numbers.add(12);
		numbers.add(3);
		numbers.add(7);

		int m=Collections.<Integer>max(numbers,(Integer a,Integer b)->a-b);
		assert (m==12);
		System.out.println(m);
	}
	public static void main(String[] args){
		Jmax();
	}
}