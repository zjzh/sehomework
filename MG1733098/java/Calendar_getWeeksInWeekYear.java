package com.company;

import java.util.Calendar;
import java.util.GregorianCalendar;

/**类名_方法名(_形参类型)*
 * @author: MG1733098-周华平
 * @className: Calendar_getWeeksInWeekYear
 * @apiSignature: java.util.Calendar$public int getWeeksInWeekYear ()
 * @description: Test java api java.util.Calendar.getWeeksInWeekYear ()
 */
public class Calendar_getWeeksInWeekYear {
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 ret0=52
     * Calendar$class0-GregorianCalendar$GregorianCalendar (int year, int month, int dayOfMonth) & year=2019; month=Calendar.NOVEMBER; datOfMonth=11 & https://developer.android.com/reference/java/util/GregorianCalendar.html
     */
    public static void getWeeksInWeekYear0() {
        Calendar class0 = new GregorianCalendar(2019, Calendar.NOVEMBER, 11);
        int ret0 = class0.getWeeksInWeekYear();
        assert ret0 == 52;
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Calendar_getWeeksInWeekYear.getWeeksInWeekYear0();
    }
}
