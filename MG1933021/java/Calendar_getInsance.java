/**类名_方法名(_形参类型)*
 * @author:MG1933021+何思源
 *@className:Calendar_current
 *@apiSignature:java.util.Calendar$public Calendar getInstance()
 *@description:test java API java.util.Calendar$public Calendar getInstance() 
 *@Map:NSCalendar$func current()->NSCalendar;
 *@Map:Calendar$func current()->Calendar
 */
package Test_Calendar_current;

import java.util.*;

public class Calendar_getInsance {
	/**
	 * input:0
	 * output:1
	 * ret0 Calendar$ret0 
	 */
	public static void getInstance0() {
		System.out.println(">>>>>>>>>>>");
		Calendar ret0 = Calendar.getInstance();
		System.out.println(ret0);
		}
	public static void main(String[] ags) {	
		Calendar_getInsance.getInstance0();
	}
}
