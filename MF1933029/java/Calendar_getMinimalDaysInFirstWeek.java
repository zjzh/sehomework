/**类名_方法名(形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: Calendar_getMinimalDaysInFirstWeek 
 *  @apiSignature: java.util.Calendar$public int getMinimalDaysInFirstWeek () 
 *  @description: Test java api java.util.Calendar$getMinimalDaysInFirstWeek ()
 *  @Map: NSCalendar$var minimumDaysInFirstWeek: Int { get set }
 *  @Map: Calendar$var minimumDaysInFirstWeek: Int { get set }
*/
    import java.util.*;
    public class Calendar_getMinimalDaysInFirstWeek {
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 ret0=2  
     * Calendar$class0-Calendar.getInstance()&https://www.yiibai.com/java/util/calendar_getminimaldaysofweek.html
     */
    public  static void getMinimalDaysInFirstWeek0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        class0.setMinimalDaysInFirstWeek(2);
        int ret0=class0.getMinimalDaysInFirstWeek();
        assert (ret0==2);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 ret0=4
     * Calendar$class0-Calendar.getInstance()&https://www.yiibai.com/java/util/calendar_getminimaldaysofweek.html  
     */
    public  static void getMinimalDaysInFirstWeek1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        class0.setMinimalDaysInFirstWeek(4);
        int ret0=class0.getMinimalDaysInFirstWeek();
        assert (ret0==4);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        Calendar_getMinimalDaysInFirstWeek.getMinimalDaysInFirstWeek0();
        Calendar_getMinimalDaysInFirstWeek.getMinimalDaysInFirstWeek1();
    }
}