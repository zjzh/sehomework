/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: Calendar_set_int_int_int
 *  @apiSignature: java.util.Calendar$public final void set(int year, int month, int date)
 *  @description: Test java api java.util.Calendar$public final void set(int year, int month, int date)
 *  @Map: DateComponents$init(calendar: Calendar? = nil, timeZone: TimeZone? = nil, era: Int? = nil, year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil, nanosecond: Int? = nil, weekday: Int? = nil, weekdayOrdinal: Int? = nil, quarter: Int? = nil, weekOfMonth: Int? = nil, weekOfYear: Int? = nil, yearForWeekOfYear: Int? = nil)
 */
import java.util.Calendar;

public class Calendar_set_int_int_int{
    /**
     * input: 4
     * class0 Calendar$class0
     * year year=2019
     * month month=11
     * date date=11
     * output: 0
     *  Calendar$class0-Calendar.getInstance() & https://docs.oracle.com/javase/7/docs/api/java/util/Calendar.html#getInstance()
     */
    public static void set0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        class0.set(2019,11,11);
        int year = class0.get(Calendar.YEAR);
        int month = class0.get(Calendar.MONTH);
        int date = class0.get(Calendar.DATE);
        assert(year==2019 && month==11 && date==11);
        System.out.println(year+"."+month+"."+date);
    }


    public static void main(String[] args){
        Calendar_set_int_int_int.set0();
    }
 }