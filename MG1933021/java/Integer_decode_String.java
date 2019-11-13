/*类名_方法名（_形参类型）*
 * @author:MG1933021 何思源
 * @className:Integer
 * description:Test java api java.lang.Integer$decode(String nm)
 * @api_signature:java.lang.Integer$public static Integer decode(String nm) throws NumberFormatException
 * @Map:NSString$var integerValue: Int { get }
 */

package Decode;
import java.lang.*;
public class Integer_decode_String {
	/*
	 * input:50
	 * str str = "50"
	 * output:50
	 * result result = 50
	 */
	public static void main(String []args) {
		System.out.println(">>>>>>>>>>");
		Integer i = new Integer(10);
		String str = "50";
		int result = i.decode("50");
		assert(i==50);
		System.out.println("Number = "+result);
	}
}