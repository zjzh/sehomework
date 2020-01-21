/**类名_方法名(_形参类型)*
 * @author MF1933008陈思远
 * @className: String_endsWith_String
 * @apiSignature: java.lang.String$public boolean endsWith (String suffix)
 * @description: Test java api java.lang.String.endsWith(String suffix)
 * @Map: NSString$func hasSuffix(_ str: String) -> Bool
 * @Map: String$func hasSuffix(_ suffix: String) -> Bool
 */
public class String_endsWith_String {
	
	/**
	 * input: 2
	 * class0 class0 = "hello world"
	 * suffix suffix = "world"
	 * output: 1
	 * ret0 ret0 = "true"
	 */
	public static void endswith0() {
		System.out.println(">>>>>>>>>>>>>");
		String class0 = "hello world";
		String suffix = "world";
		Boolean ret0 = class0.endsWith(suffix);
		assert (class0 == "hello world");
		assert (suffix == "world");
		assert (ret0.equals(true));
		System.out.println(ret0);
	}
	
	/**
	 * input: 2
	 * class0 class0 = "hello world"
	 * suffix suffix = "world"
	 * output: 1
	 * ret0 ret0 = "true"
	 */
	public static void endswith1() {
		System.out.println(">>>>>>>>>>>>>");
		String class0 = "hello world";
		String suffix = "";
		Boolean ret0 = class0.endsWith(suffix);
		assert (class0 == "hello world");
		assert (suffix == "");
		assert (ret0.equals(true));
		System.out.println(ret0);
	}
	
	public static void main(String[] args) {
		String_endsWith_String.endswith0();
		String_endsWith_String.endswith1();
	}
}

