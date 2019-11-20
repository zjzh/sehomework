 /*
	@author: MP1933027’≈»Ò
	@className: ArrayList_subList_int_int$List
	@apiSignature: java.util.ArrayList$List<E> subList(int fromIndex, int toIndex)
	@description: Test java api java.util.ArrayList$List<E> subList(int fromIndex, int toIndex)
	@Map: Array$subscript(bounds: Range<Int>) -> ArraySlice<Element> { get  set }
	 */
package zr;
import java.util.ArrayList;  
import java.util.List;
public class ArrayList_subList_int_int {
public static void subList0() {
	/*
	 input:2
	 Class0 Class0={'1','2','3'}
	 Class1 Class1={'1','2','3'}
	 fromIndex fromIndex=0
	 toIndex toIndex=3	 
	 output:1
	 ret0 re0=1 
	 */
	List<String> Class0=new ArrayList<String>();
	for(int i=0;i<3;i++) {
		Class0.add(String.valueOf(i));
		System.out.println(Class0);		
	}
	List<String> Class1=Class0.subList(0, 3);
	assert(Class1==Class0);
	System.out.println("œ‡µ»");
}
	public static void main(String[] args) {
		ArrayList_subList_int_int.subList0();
	}

}
