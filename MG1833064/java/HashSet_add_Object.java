/**类名_方法名(_形参类型)*
 * @author: MG1833064时煜坤
 *  @className: HashSet_add_Object
 *  @apiSignature: HashSet$public boolean add (E e)
 *  @description: Test java api java.util.HashSet$public boolean add (E e)
 *  @Map: NSCountedSet$func add(_ object: Any); & NSMutableSet$func add(_ object: Any)
 */
import java.util.*;

public class HashSet_add_Object {
	/**
     * input: 2
     * class0 class0 = [];
     * s = "Hello"
     * output: 1
     * ret0  ret0=true
     */
	public static void add0(){
		HashSet <String> class0 = new HashSet <String>();
		String s0 = "Hello";
		boolean ret0 = class0.add(s0);
		assert(s0 == "Hello");
		assert(ret0 == true);
		System.out.println(ret0);
		System.out.println(class0);
	}
	/**
     * input: 2
     * class1 class1 = ["Hello"]
     * s1 = "Hello"
     * output: 1
     * ret1  ret1 = false
     */
	public static void add1(){
		HashSet <String> class1 = new HashSet <String>();
		class1.add("Hello");
		String s1 = "Hello";
		boolean ret1 = class1.add(s1);
		assert(s1 == "Hello");
		assert(ret1 == false);
		System.out.println(ret1);
		System.out.println(class1);
	}
	public static void main(String args[]) {
		HashSet_add_Object.add0();
		HashSet_add_Object.add1();
	}   
}