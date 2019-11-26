/**类名_方法名(_形参类型)*
 * @author: MF1933040贾晓玉
 *  @className: String_valueOf_Object
 *  @apiSignature: java.lang.String$public static String valueOf(Object obj)
 *  @description: Test java api java.lang.String$public static String valueOf(Object obj)
 *  @Map: String$init<Subject>(describing instance: Subject)
 */
public class String_valueOf_Object {
	/**
     * input: 2
     * class0 class0 = String$class0
     * obj obj = 123
     * output: 1
     * ret0 = "123"
     * String$class0-String$new String()$https://docs.oracle.com/javase/8/docs/api/java/lang/String.html
     **/
	public static void valueOf0() {
		String class0 = new String();
		int obj = 123;
		String ret0 = class0.valueOf(obj);
		assert(ret0 == "123");
		System.out.println(ret0);
	}
	public static void main(String[] args) {
		String_valueOf_Object.valueOf0();
	}
}

