/**类名_方法名(_形参类型)*
 *  @author: MG1933043 彭彦鑫
 *  @className: ArrayList_get_int
 *  @apiSignature: ArrayList$public E get(int index)
 *  @description: Test java api ArrayList.get(int index)
 *  @Map: Array$subscript(index: Int) -> Element { get set }
 */

import java.util.ArrayList;
import java.util.Arrays;
public class ArrayList_get_int {
	/**
     * input: 1
     * class0 ArrayList$class0
     * index index=0
     * output: 1
     * ret0 ret0=-1
     * ArrayList$class0-ArrayList$new ArrayList<Integer>(Collection c);Arrays.asList(Integer... a) & Collection$c=Arrays.asList(a);Integer[]$a=new Integer[] { -1, 2, 3, 5, 7 } &https://developer.android.com/reference/java/util/ArrayList.html
     */
	public static void get0() {
		System.out.println(">>>>>>>>>>>>");
		

		ArrayList<Integer> class0 = new ArrayList<Integer>(Arrays.asList(new Integer[] { -1, 2, 3, 5, 7 }));
		int index = 0;
		int ret0 = class0.get(index);

		assert (ret0 == -1);

		System.out.println(ret0);

	}
	/**
     * input: 1
     * class0 class0=ArrayList$class0
     * index index=2
     * output: 1
     * ret0 ret0="Chesapeake"
     * ArrayList$class0-ArrayList$new ArrayList<Integer>(Collection c);Arrays.asList(String... a) & Collection$c=Arrays.asList(a);String[]$a=new String[] {"Albemarle", "Brandywine", "Chesapeake"} &https://developer.android.com/reference/java/util/ArrayList.html
     */
	public static void get1() {
		System.out.println(">>>>>>>>>>>>");

		ArrayList<String> class0 = new ArrayList<>(Arrays.asList(new String[] {"Albemarle", "Brandywine", "Chesapeake"}));

		int index = 2;
		String ret0 = class0.get(index);

		assert (ret0 == "Chesapeake");

		System.out.println(ret0);

	}

	public static void main(String[] args) {
		ArrayList_get_int.get0();
		ArrayList_get_int.get1();

	}
}