/**类名_方法名(_形参类型)*
 * @author: MG1833064时煜坤
 *  @className: Calendar_getTimeZone
 *  @apiSignature: Calendar$public TimeZone getTimeZone ()
 *  @description: Test java api java.util.Calendar$getTimeZone()
 *  @Map: DateComponents$var timeZone: TimeZone? { get set } & NSCalendar$var timeZone: TimeZone { get set } & NSDateComponents$var timeZone: TimeZone? { get set } & Calendar$var timeZone: TimeZone { get set }
 */
import java.util.*;

public class Calendar_getTimeZone {
	/**
     * input: 1
     * class0 class0=current calendar
     * output: 1
     * ret0  ret0="GMT+8"
     */
	public static void getTimeZone0(){
		Calendar class0 = Calendar.getInstance();
		TimeZone ret0 = class0.getTimeZone();
		assert(ret0.getDisplayName() == "GMT+08:00");
		System.out.println(ret0.getDisplayName());
	}

	public static void main(String[] args) {
		Calendar_getTimeZone.getTimeZone0();
   }
   
}