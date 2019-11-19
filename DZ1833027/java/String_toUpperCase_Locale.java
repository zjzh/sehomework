/**类名_方法名(_形参类型)
 * @author: DZ1833027_夏培萱
 *  @className: String_toUpperCase_Locale
 *  @apiSignature: java.lang.String$public String toUpperCase(Locale locale)
 *  @description: Test java api java.lang.String.toUpperCase(Locale locale)
 *  @Map: NSString$ func uppercased(with locale: Locale?) -> String
 *  @Map: StringProtocol$ func uppercased(with locale: Locale?) -> String
 */
import java.util.Local;
import java.lang.String;

public class String_toUpperCase_Locale{
	/**
     * input: 2 
     * class0 class0="hello" 
     * local static Local$local 
     * output: 1
     * ret0  ret0="HELLO" 
     * static Local$local-public static Locale getDefault () & https://developer.android.com/reference/java/util/Locale.html#getDefault()
     */
	public static void toUpperCase0(){
		String class0 = "hello";
		Local local = Local.getDefault();
		String ret0 = class0.toUpperCase(local);
		assert (ret0.equals("HELLO"));
		System.out.println(ret0);
	}

	public static void main(String[] args){
		String_toUpperCase_Locale.toUpperCase0();
	}
}