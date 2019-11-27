/**类名_方法名(_形参类型)*
 *  @author: mf1933114宰晓晨
 *  @className: LinkedList_offerLast_Object
 *  @apiSignature: java.util.LinkedList$public boolean offerLast(Object e)
 *  @description: Test java api java.util.LinkedList$public boolean offerLast(Object e)
 *  @Map: Array$func append(_ newElement: Element)
 *  @Map: ArraySlice$func append(_ newElement: Element)
 *  @Map: ContiguousArray$func append(_ newElement: Element)
 *  @Map: Array$func append(_ newElement: Element)
 */
import java.util.*;

public class LinkedList_offerLast_Object{
	public static void offerLast0(){
	/**
	*input:2
	*class0 LinkedList<Integer>$linkedList=[1,2,3,4]
	*e = 5
	*
	*output:1
	*ret0 LinkedList<Integer>$ret0=[1,2,3,4,5]
	*/  
	    Integer[] ary={1,2,3,4};
		LinkedList<Integer> class0=new LinkedList<>(Arrays.asList(ary));
        class0.offerLast(5);
		LinkedList<Integer> ret0=class0;
		
		Integer[] temp={1,2,3,4,5};
		LinkedList<Integer> examine=new LinkedList<>(Arrays.asList(temp));
		assert (ret0==examine);
		System.out.println(ret0);
	}
	public static void main(String[] args){
		offerLast0();
	}
}
