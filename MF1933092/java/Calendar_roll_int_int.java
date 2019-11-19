package MF1933092.java;

import java.util.Calendar;

/** 类名_方法名(_形参类型)
 *  @author: MF1933092 王国新
 *  @className: Calendar_roll_int_int
 *  @apiSignature: 	java.util.Calendar$public void roll(int field, int amount)
 *  @description: Test java api java.util.Calendar.roll(int field, int amount)
 *  @Map: NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @Map: NSCalendar$func date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = []) -> Date?
 */
public class Calendar_roll_int_int {
    /**
     * input: 3
     * class0 Calendar$class0
     * field field = Calendar.MONTH
     * amount amount = 13
     * output: 0
     * Calendar$class0-Calendar&class0 = Calendar.getInstance() &https://developer.android.com/reference/java/util/Calendar
     */
    public static void roll0(){
        Calendar class0 = Calendar.getInstance();
        class0.set(2019,0,31);
        System.out.print(">>>>修改前的日期为 2019.01.31 >>>>>>");
        System.out.println(class0.getTime());
        int field = Calendar.MONTH;
        int amount = 13;
        class0.roll(field, amount);
        int year = class0.get(Calendar.YEAR);
        int month = class0.get(Calendar.MONTH);
        assert (year==2019);
        assert (month==1);
        System.out.print(">>>>加上13个月后的日期为 2019.2.28>>>>>>");
        System.out.println(class0.getTime());

    }

    /**
     * input: 3
     * class0 Calendar$class0
     * field field = Calendar.DATE
     * amount amount = 32
     * output: 0
     * Calendar$class0-Calendar&class0 = Calendar.getInstance() &https://developer.android.com/reference/java/util/Calendar
     */
    public static void roll1(){
        Calendar class0 = Calendar.getInstance();
        class0.set(2019,0,31);
        System.out.print(">>>>修改前的日期为 2019.01.31 >>>>>>");
        System.out.println(class0.getTime());
        int field = Calendar.DATE;
        int amount = 1;
        class0.roll(field, amount);
        int year = class0.get(Calendar.YEAR);
        int day = class0.get(Calendar.DATE);
        assert (year==2019);
        assert (day==1);
        System.out.print(">>>>加上1天后的日期为 2019.1.01>>>>>>");
        System.out.println(class0.getTime());
    }
    
    public static void main(String[] args) {
        Calendar_roll_int_int.roll0();
        Calendar_roll_int_int.roll1();
    }
}
