import java.util.Calendar;
import java.util.TimeZone;

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: Calendar_setTimeZone_TimeZone
 * @apiSignature: java.util.Calendar$public void setTimeZone(TimeZone value)
 * @description: test java api java.util.Calendar$public void setTimeZone(TimeZone value)
 * @Map: DateComponents$var timeZone: TimeZone? { get set }
 * @Map: NSCalendar$var timeZone: TimeZone { get set }
 */

public class Calendar_setTimeZone_TimeZone {
    /**
     * input: 2
     * class0 Calendar$class0
     * value TimeZone$value
     * output: 0
     * Calendar$class0-Calendar$getInstance()$https://blog.csdn.net/x6696/article/details/81154576
     * TimeZone$value-TimeZone$getTimeZone(String id)$id = "Asia/Shanghai"$https://blog.csdn.net/goodbye_youth/article/details/81807273
     */
    public static void setTimeZone0() {
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        TimeZone value = TimeZone.getTimeZone("Asia/Shanghai");
        class0.setTimeZone(value);
        assert class0.getTimeZone() == TimeZone.getTimeZone("Asia/Shanghai");
        System.out.println(class0.getTimeZone());
    }

    public static void main(String[] args) {
        Calendar_setTimeZone_TimeZone.setTimeZone0();
    }
}

