/**类名_方法名(_形参类型)*

 *  @author: mf1933114宰晓晨

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

	public static void max0(){

	/**

	*input:2

	*coll List<Integer>$coll

	*comp Comparator$comp={(Integer a,Integer b)->a-b}

	*output:1

	*ret0 ret0 = 12

	*List$coll-List$max() & List<Integer> coll=new ArrayList<Integer>();coll.add(1);coll.add(12);coll.add(3);coll.add(7); & https://docs.oracle.com/javase/8/docs/api/java/util/ArrayList.html

	*/

		List<Integer> coll=new ArrayList<Integer>();

		coll.add(1);

		coll.add(12);

		coll.add(3);

		coll.add(7);



		int ret0=Collections.<Integer>max(coll,(Integer a,Integer b)->a-b);

		assert (ret0==12);

		System.out.println(ret0);

	}

	public static void main(String[] args){

		max0();

	}

}