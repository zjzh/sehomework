/**类名_方法名(_形参类型)
 * @author: MF1933091 王归航
 * @className: Calendar_getWeekYear
 * @apiSignature: java.util.Calendar$public int getWeekYear ()
 * @description: Test java api java.util.Calendar$public int getWeekYear ()
 * @Map:NSCalendar$var yearForWeekOfYear: Int { get set }
 * @Map: NSCalendar$var year: Int { get set }
 */
import java.util.*;
public class Calendar_getWeekYear{
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 ret0=2019
     * Calendar$class0-Calendar$getInstance()&class0 =Calendar.getInstance() &https://developer.android.com/reference/java/util/Calendar
     */
    public static void getWeekYear0(){
        Calendar class0 = Calendar.getInstance();
        int ret0=class0.getWeekYear();
        assert (ret0==2019);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Calendar_getWeekYear.getWeekYear0();
    }
}
