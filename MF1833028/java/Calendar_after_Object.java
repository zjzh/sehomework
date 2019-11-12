import java.util.Calendar;

/**类名_方法名(_形参类型)
 *  @author: MF1833028 胡语诚
 *  @className: Calendar_after_Object
 *  @apiSignature: java.lang.Calendar$ public boolean after(Object when)
 *  @description: Test java api java.lang.Calendar$after(Object when)
 *  @Map: Calendar$ func compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component) -> ComparisonResult
 */
    public class Calendar_after_Object {
    /**
     * input: 2
     * class0 Calendar$class0
     * when Calendar$when
     * output: 1
     * ret0  ret0=true
     * Calendar$class0-Calendar$setTime(Date date) & Date$date=dateFormat.parse("2019-11-11 11:11:11") & link-https://docs.oracle.com/javase/9/docs/api/java/util/Calendar.html#setTime-java.util.Date-
     * Calendar$when-Calendar$setTime(Date date) & Date$date=dateFormat.parse("2013-6-1 13:24:16") & link-https://docs.oracle.com/javase/9/docs/api/java/util/Calendar.html#setTime-java.util.Date-
     */
    public static void after0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        Calendar when = Calendar.getInstance();
        Date date1 = dateFormat.parse("2013-6-1 13:24:16");
        Date date2 = dateFormat.parse("2019-11-11 11:11:11");  
        class0.setTime(date2);
        when.setTime(date1);
        boolean ret0 = class0.after(when);
        assert (ret0==true);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Calendar_after_Object.after0();
    }
}