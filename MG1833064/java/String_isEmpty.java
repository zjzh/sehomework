/**类名_方法名(_形参类型)*
 * @author: MG1833064时煜坤
 *  @className: String_isEmpty
 *  @apiSignature: String$public boolean isEmpty ()
 *  @description: Test java api java.lang.String$public boolean isEmpty ()
 *  @Map: String$var isEmpty: Bool { get };
 */
import java.lang.*;

public class String_isEmpty {
	/**
     * input: 1
     * class0 class0 = "Hello";
     * output: 1
     * ret0  ret0=false
     */
	public static void isEmpty0(){
		String class0 = "Hello";
		boolean ret0 = class0.isEmpty();
		assert(class0 == "Hello");
		assert(ret0 == false);
		System.out.println(ret0);
	}
	/**
     * input: 1
     * class1 class1 = ""
     * output: 1
     * ret1  ret1 = ture
     */
	public static void isEmpty1(){
		String class1 = "";
		boolean ret1 = class1.isEmpty();
		assert(class1 == "");
		assert(ret1 == true);
		System.out.println(ret1);
	}
	public static void main(String args[]) {
		String_isEmpty.isEmpty0();
		String_isEmpty.isEmpty1();
	}   
}