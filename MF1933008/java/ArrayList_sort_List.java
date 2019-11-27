/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: Array_sort_List
 * @apiSignature: java.lang.ArrayList$public void sort (Comparator<? super E> c)
 * @description: Test java.lang.ArrayList$public void sort (Comparator<? super E> c)
 * @Map: Array$mutating func sort()
 * @Map: NSArray$func sortedArray(_ comparator: (Any, Any, UnsafeMutableRawPointer?) -> Int, 
         context: UnsafeMutableRawPointer?) -> [Any]
 * @Map: NSArray$func sortedArray(_ comparator: (Any, Any, UnsafeMutableRawPointer?) -> Int, 
         context: UnsafeMutableRawPointer?, hint: Data?) -> [Any]
 */
// import java.io.*;
// import java.util.*;
import java.util.Collections;
import java.util.ArrayList;

public class Array_sort_List {
	/*
	 * input: 1
	 * class0 class0 = (3, 1, 2)
	 * output: 1
	 * class0 class0 = (1, 2, 3)
	 */
	public static void sort1() {
		System.out.println(">>>>>>>>>>>>");
		ArrayList<Integer> class0 = new ArrayList<Integer>();
		class0.add(3);
		class0.add(1);
		class0.add(2);
		assert (class0.contains(1) == true);
		assert (class0.contains(2) == true);
		assert (class0.contains(3) == true);
		for(int i = 0; i < class0.size(); i++) {
			int temp = (int)class0.get(i);
			System.out.println(temp + " ");
		}
			
		Collections.sort(class0);
		assert (class0.contains(1) == true);
		assert (class0.contains(2) == true);
		assert (class0.contains(3) == true);

		for(int i = 0; i < class0.size(); i++) {
			int temp = (int)class0.get(i);
			System.out.println(temp + " ");
		}
	}

	public static void main(String[] args) {
		Array_sort_List.sort1();
	}
}
