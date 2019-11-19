/**类名_方法名(形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: Calendar_setFirstDayOfWeek_int 
 *  @apiSignature: java.util.Calendar$public void setFirstDayOfWeek(int value)
 *  @description: Test java api java.util.Calendar$setFirstDayOfWeek(int value)
 *  @Map: Calendar$var minimumDaysInFirstWeek: Int { get set }
 *  @Map: NSCalendar$var minimumDaysInFirstWeek: Int { get set }
*/
    import java.util.*;
    public class Calendar_setFirstDayOfWeek_int {
    /**
     * input: 2
     * class0 Calendar$class0
     * value value = Calendar.WEDNESDAY
     * output: 0
     * Calendar$class0-Calendar.getInstance()&https://www.yiibai.com/java/util/calendar_getminimaldaysofweek.html
     */
    public  static void setFirstDayOfWeek0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = Calendar.WEDNESDAY;
        class0.setFirstDayOfWeek(value);
        assert (class0.getFirstDayOfWeek()==4);
        System.out.println(class0.getFirstDayOfWeek());
    }
    public static void main(String[] args) {
        Calendar_setFirstDayOfWeek_int.setFirstDayOfWeek0();
    }
}
