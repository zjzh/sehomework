/**类名_方法名(_形参类型)*
 * @author: DZ1733023叶炜煜
 *  @className: Calendar_toString_String
 *  @apiSignature: java.util.Calendar$public String toString ()
 *  @description: Test java api Calendar$public String toString ()
 *  @map: Calendar$var description: String { get }
 */
import java.util.Calendar;

public class Calendar_toString_String{
    /**
     * input: 4
     * class0 Calendar$class0
     * year year=2019
     * month month=11
     * date date=13
     * output: 1
     * ret0 ret0="java.util.GregorianCalendar[time=?,areFieldsSet=false,areAllFieldsSet=false,lenient=true,zone=sun.util.calendar.ZoneInfo[id="Asia/Shanghai",offset=28800000,dstSavings=0,useDaylight=false,transitions=19,lastRule=null],firstDayOfWeek=1,minimalDaysInFirstWeek=1,ERA=?,YEAR=2019,MONTH=11,WEEK_OF_YEAR=?,WEEK_OF_MONTH=?,DAY_OF_MONTH=13,DAY_OF_YEAR=?,DAY_OF_WEEK=?,DAY_OF_WEEK_IN_MONTH=?,AM_PM=?,HOUR=?,HOUR_OF_DAY=?,MINUTE=?,SECOND=?,MILLISECOND=?,ZONE_OFFSET=?,DST_OFFSET=?]
"
	 * Calendar$class0-Calendar.getInstance()&https://developer.android.com/reference/android/icu/util/Calendar.html?hl=en#getInstance()

     */
    public static void toString0(){
    	Calendar class0 = Calendar.getInstance();
		int year = 2019;
		int month = 11;
		int date = 13;
		class0.clear();
		class0.set(year, month, date);
		String ret0 = class0.toString();
		assert (ret0 == "java.util.GregorianCalendar[time=?,areFieldsSet=false,areAllFieldsSet=false,lenient=true,zone=sun.util.calendar.ZoneInfo[id=\"Asia/Shanghai\",offset=28800000,dstSavings=0,useDaylight=false,transitions=19,lastRule=null],firstDayOfWeek=1,minimalDaysInFirstWeek=1,ERA=?,YEAR=2019,MONTH=11,WEEK_OF_YEAR=?,WEEK_OF_MONTH=?,DAY_OF_MONTH=13,DAY_OF_YEAR=?,DAY_OF_WEEK=?,DAY_OF_WEEK_IN_MONTH=?,AM_PM=?,HOUR=?,HOUR_OF_DAY=?,MINUTE=?,SECOND=?,MILLISECOND=?,ZONE_OFFSET=?,DST_OFFSET=?]");
		System.out.println(ret0);
    }

    public static void main(String[] args){
    	Calendar_toString_String.toString0();
    }
 }