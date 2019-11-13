/**类名_方法名(_形参类型)*
 * @author:MG1933021+何思源
 *@className:java.util.Calendar$public Calendar getInstance()
 *@description:test the java API Calendar.getInstance() 
 *@Map:NSCalendar$func current()->NSCalendar;Calendar$func current()->Calendar
 */
package Calendar;

import java.util.*;
public class Calendar_current {
	
	/**
	 * input:0
	 * output:1
	 * ret0:java.util.GregorianCalendar[time=1573562590680,areFieldsSet=true,areAllFieldsSet=true,lenient=true,zone=sun.util.calendar.ZoneInfo[id="Asia/Shanghai",offset=28800000,dstSavings=0,useDaylight=false,transitions=19,lastRule=null],firstDayOfWeek=1,minimalDaysInFirstWeek=1,ERA=1,YEAR=2019,MONTH=10,WEEK_OF_YEAR=46,WEEK_OF_MONTH=3,DAY_OF_MONTH=12,DAY_OF_YEAR=316,DAY_OF_WEEK=3,DAY_OF_WEEK_IN_MONTH=2,AM_PM=1,HOUR=8,HOUR_OF_DAY=20,MINUTE=43,SECOND=10,MILLISECOND=680,ZONE_OFFSET=28800000,DST_OFFSET=0]
	 * 
	 */
	public static void getInstance_() {
	
	Calendar ret0 = Calendar.getInstance();
	System.out.println(ret0);
	}
	public static void main(String[] ags) {
		System.out.println(">>>>>>>>>>>");
		getInstance_();
	}
}