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
	 * ret0 ret0 = java.util.GregorianCalendar[time=1573562590680,areFieldsSet=true,areAllFieldsSet=true,lenient=true,zone=sun.util.calendar.ZoneInfo[id="Asia/Shanghai",offset=28800000,dstSavings=0,useDaylight=false,transitions=19,lastRule=null],firstDayOfWeek=1,minimalDaysInFirstWeek=1,ERA=1,YEAR=2019,MONTH=10,WEEK_OF_YEAR=46,WEEK_OF_MONTH=3,DAY_OF_MONTH=12,DAY_OF_YEAR=316,DAY_OF_WEEK=3,DAY_OF_WEEK_IN_MONTH=2,AM_PM=1,HOUR=8,HOUR_OF_DAY=20,MINUTE=43,SECOND=10,MILLISECOND=680,ZONE_OFFSET=28800000,DST_OFFSET=0]
	 */
	public static void getInstance0() {
		System.out.println(">>>>>>>>>>>");
		Calendar ret0 = Calendar.getInstance();
		assert(ret0.toString()=="java.util.GregorianCalendar[time=1573562590680,areFieldsSet=true,areAllFieldsSet=true,lenient=true,zone=sun.util.calendar.ZoneInfo[id=\"Asia/Shanghai\",offset=28800000,dstSavings=0,useDaylight=false,transitions=19,lastRule=null],firstDayOfWeek=1,minimalDaysInFirstWeek=1,ERA=1,YEAR=2019,MONTH=10,WEEK_OF_YEAR=46,WEEK_OF_MONTH=3,DAY_OF_MONTH=12,DAY_OF_YEAR=316,DAY_OF_WEEK=3,DAY_OF_WEEK_IN_MONTH=2,AM_PM=1,HOUR=8,HOUR_OF_DAY=20,MINUTE=43,SECOND=10,MILLISECOND=680,ZONE_OFFSET=28800000,DST_OFFSET=0]");
		System.out.println(ret0);
		}
	public static void main(String[] ags) {	
		Calendar_getInsance.getInstance0();
	}
}
