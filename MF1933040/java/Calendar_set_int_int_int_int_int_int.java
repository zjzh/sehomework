/**类名_方法名(_形参类型)*
 * @author: MF1933040贾晓玉
 *  @className: Calendar_set_int_int_int_int_int_int
 *  @apiSignature: java.util.Calendar$public final void set(int year,
 *                     int month,
 *                     int date,
 *                     int hourOfDay,
 *                     int minute,
 *                     int second)
 *  @description: Test java api  java.util.Calendar$public final void set(int year,
 *                     int month,
 *                     int date,
 *                     int hourOfDay,
 *                     int minute,
 *                     int second)
 *  @Map: NSCalendar$func date(
 *    era eraValue: Int, 
 *    year yearValue: Int, 
 *    month monthValue: Int, 
 *    day dayValue: Int, 
 *    hour hourValue: Int, 
 *    minute minuteValue: Int, 
 *    second secondValue: Int, 
 *    nanosecond nanosecondValue: Int) -> Date?
 */
import java.util.Calendar;
import java.util.Date;
public class Calendar_set_int_int_int_int_int_int {
	/**
     * input: 6
     * class0 class0=Calendar$class0
     * int year = 2019
     * int month = 11
     * int date = 12
     * int hourOfDay = 14
     * int minute = 52
     * int second = 43
     * output: 1
     * ret0 = "Thu Dec 12 14:52:43 CST 2019"
     * Calendar$class0-Calendar & Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html
     **/
	public static void setting0() {
		Calendar class0 = Calendar.getInstance();
		int year = 2019;
		int month = 11;
		int date = 12;
		int hourOfDay = 14;
		int minute = 52;
		int second = 43;
		class0.clear();
		class0.set(year, month, date, hourOfDay, minute, second);
		String ret0 = (class0.getTime()).toString();
		assert(ret0.equals("Thu Dec 12 14:52:43 CST 2019"));
		System.out.println(ret0);
	}
	public static void main(String[] args) {
		Calendar_set_int_int_int_int_int_int.setting0();
	}
}
