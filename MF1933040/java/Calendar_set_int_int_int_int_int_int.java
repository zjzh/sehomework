package test;
/**类名_方法名(_形参类型)*
 * @author: MF1933040 贾晓玉
 *  @className: Calendar_set_int_int_int_int_int_int
 *  @apiSignature: java.util.Calendar$public final void set(int year,int month,int date,int hourOfDay，int minute,int second)
 *  @description: Test java api  java.util.Calendar$public final void set(int year,int month,int date,int hourOfDay,int minute,int second)
 *  @Map:DateComponents$init(calendar: Calendar? = nil, timeZone: TimeZone? = nil, era: Int? = nil, year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil, nanosecond: Int? = nil, weekday: Int? = nil, weekdayOrdinal: Int? = nil, quarter: Int? = nil, weekOfMonth: Int? = nil, weekOfYear: Int? = nil, yearForWeekOfYear: Int? = nil);
 *  NSCalendar$func date(from comps: DateComponents) -> Date?
 */
import java.util.Calendar;
import java.util.Date;
public class Calendar_set_int_int_int_int_int_int {
	/**
     * input: 6
     * class0 Calendar$class0
     * year year = 2019
     * month month = 11
     * date date = 12
     * hourOfDay hourOfDay = 14
     * minute minute = 52
     * second second = 43
     * output: 0
     * Calendar$class0-Calendar & class0=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/
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
		Date ret0 = new Date();
		ret0.setYear(year-1900);
		ret0.setMonth(month);
		ret0.setDate(date);
		ret0.setHours(hourOfDay);
		ret0.setMinutes(minute);
		ret0.setSeconds(second);
		System.out.println(ret0);
		assert(ret0 == class0.getTime());
		System.out.println(class0.getTime());
	}
	public static void main(String[] args) {
		Calendar_set_int_int_int_int_int_int.setting0();
	}
}
