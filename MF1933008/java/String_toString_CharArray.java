/**类名_方法名(_形参类型)*
 * @@author: MF1933008陈思远
 * @className: String_toString_CharArray
 * @apiSignature: java.lang.String$public static String toString (char[] a)
 * @description: Test java api java.lang.String.toString (char[] a)
 * @Map: String$init(utf16CodeUnits: UnsafePointer<unichar>, count: Int)
 * @Map: String$init?(cString: UnsafePointer<CChar>, encoding enc: String.Encoding)
 * @Map: Array$var description: String { get }
 * @Map: NSArray$var description: String { get }
 */
import java.io.*;
import java.util.*;

public class String_toString_CharArray {
	
    /**
     * input: 1
     * a a = {'h', 'e', 'l', 'l', 'o'}
     * output: 1
	 * ret0 ret0 = "[h, e, l, l, o]"
	 */
	public static void tostring0() {
        System.out.println(">>>>>>>>>>>>");
        char[] a = {'h', 'e', 'l', 'l', 'o'};
        String ret0 = Arrays.toString(a);
        assert (a != null);
        assert (ret0 == "[h, e, l, l, o]");
        System.out.println(ret0);
	}
	
	/**
     * input: 1
     * a a = {}
     * output: 1
	 * ret0 ret0: []
	 */
	public static void tostring1() {
        System.out.println(">>>>>>>>>>>>");
        char[] a = {};
        String ret0 = Arrays.toString(a);
        assert (a == null);
        assert (ret0 == null);
        System.out.println(ret0);
	}
	
	public static void main(String[] args) {
        String_toString_CharArray.tostring0();
        String_toString_CharArray.tostring1();
	}
}
