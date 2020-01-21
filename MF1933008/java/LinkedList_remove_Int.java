/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: LinkedList_remove_Int
 * @apiSignature: java.util.LinkedList$public E remove (int index)
 * @description: Test java.util.LinkedList$public E remove (int index)
 * @Map: Array$@discardableResult mutating func remove(at index: Int) -> Element
 * @Map: ArraySlice$@discardableResult mutating func remove(at index: Int) -> Element
 * @Map: ContiguousArray$@discardableResult mutating func remove(at index: Int) -> Element
 */
// import java.io.*;
// import java.util.*;
import java.util.Collections;
import java.util.ArrayList;

public class LinkedList_remove_Int {
	/*
	 * input: 2
	 * class0 class0 = (1, 2, 3 ,4, 5)
     * index index = 2
	 * output: 1
	 * ret0 ret0 = (1, 2, 4, 5)
	 */
	public static void remove1() {
		System.out.println(">>>>>>>>>>>>");
		ArrayList<Integer> class0 = new ArrayList<Integer>();
		class0.add(1);
		class0.add(2);
        class0.add(3);
        class0.add(4);
        class0.add(5);
		assert (class0.contains(1) == true);
		assert (class0.contains(2) == true);
        assert (class0.contains(3) == true);
        assert (class0.contains(4) == true);
        assert (class0.contains(5) == true);
		for(int i = 0; i < class0.size(); i++) {
			int temp = (int)class0.get(i);
			System.out.println(temp + " ");
		}
		
		class0.remove(2);
		assert (class0.contains(1) == true);
		assert (class0.contains(2) == true);
        assert (class0.contains(3) == false);
        assert (class0.contains(4) == true);
        assert (class0.contains(5) == true);
		for(int i = 0; i < class0.size(); i++) {
			int temp = (int)class0.get(i);
			System.out.println(temp + " ");
		}
		ret0 = class0;
	}

	public static void main(String[] args) {
		LinkedList_remove_Int.remove1();
	}
}
