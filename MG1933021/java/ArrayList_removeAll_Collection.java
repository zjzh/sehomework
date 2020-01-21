/**类名_方法名(_形参类型)
 * @author: MG1933021 何思源
 *  @className: ArrayList_removeAll_Collection
 *  @apiSignature: java.util.ArrayList$ public void removeAll (Collection<?> c)
 *  @description: test java api ArrayList$removeall
 *  @Map: ArraySlice$ func removeAll(where shouldBeRemoved:(Element throws -> Bool) rethrows
 *  @Map: Array$ func removeAll(where shouldBeRemoved: (Element) throws -> Bool) rethrows
 */
package Test_ArrayList_RemoveAll;

import  java.util.ArrayList;
import java.util.Collection;

public class ArrayList_removeAll_Collection {
	/**
	 * input:2
	 * class0 ArrayList$class0 
	 * c ArrayList$c  
	 * output:1
	 * ret0 ret0 = true
	 * ArrayList$class0-ArrayList$ArrayList<>()&class0 = new ArrayList<integer>()&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 * ArrayList$c-ArrayList$ArrayList<>()&c = new ArrayList<integer>()&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 */
	public static void removeAll0() {
		System.out.println(">>>>>>>>>>");
		ArrayList<Integer> c = new ArrayList<Integer>();
		Collection<Integer> class0 = new ArrayList<Integer>();
		for(int i = 0;i < 5;i++) {
			class0.add(i);
		}
		for(int i = 0;i < 3;i++) {
			c.add(i);
		}
		boolean ret0 = class0.removeAll(c);
		assert(ret0 == true);
		System.out.println(ret0);
	}
	
	/**
	 * input:2
	 * class0 ArrayList$class0
	 * c ArrayList$c 
	 * output:1
	 * ret0 ret0 = true
	 * ArrayList$class0-ArrayList$ArrayList<>()&class0 = new ArrayList<Integer>()&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 * ArrayList$c-ArrayList$ArrayList<>()&c = new  ArrayList<Integer>()&https://docs.oracle.com/javase/7/docs/api/java/util/ArrayList.html
	 */
	public static void removeAll1() {
		System.out.println(">>>>>>>>>>");
		ArrayList<Integer> c = new ArrayList<Integer>();
		Collection<Integer> class0 = new ArrayList<Integer>();
		for(int i = 0;i < 5;i++) {
			c.add(i);
		}
		for(int i = 5;i < 10;i++) {
			class0.add(i);
		}
		boolean ret0 = class0.removeAll(c);
		assert(ret0 == false);
		System.out.println(ret0);
	}
	public static void main(String []args) {
		ArrayList_removeAll_Collection.removeAll0();
		ArrayList_removeAll_Collection.removeAll1();
	}
	
}


