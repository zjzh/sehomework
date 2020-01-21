import java.util.*;

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
     * Calendar$class0-Calendar$set​(int year, int month, int date, int hourOfDay, int minute, int second) & int$year=2019;int$month=11;int$date=11;int$hourOfDay=11;int$minute=11;int$second=11 & link-https://docs.oracle.com/javase/9/docs/api/java/util/Calendar.html#set-int-int-int-int-int-int-
     */
    public static void after0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        Calendar when = Calendar.getInstance(); 
        class0.set(2019, 11, 11, 11, 11, 11);
        when.set(2013, 1, 2, 17, 35, 44);
        boolean ret0 = class0.after(when);
        assert (ret0==true);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 Calendar$class0
     * when Calendar$when
     * output: 1
     * ret0  ret0=true
     * Calendar$class0-Calendar$set​(int year, int month, int date, int hourOfDay, int minute, int second) & int$year=2012;int$month=11;int$date=11;int$hourOfDay=11;int$minute=11;int$second=11 & link-https://docs.oracle.com/javase/9/docs/api/java/util/Calendar.html#set-int-int-int-int-int-int-
     */
    public static void after1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        Calendar when = Calendar.getInstance(); 
        class0.set(2012, 11, 11, 11, 11, 11);
        when.set(2013, 1, 2, 17, 35, 44);
        boolean ret0 = class0.after(when);
        assert (ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Calendar_after_Object.after0();
        Calendar_after_Object.after1();
    }
}