import java.util.Calendar;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: Calendar_getCalendarType
 * @apiSignature: java.util.Calendar$public String getCalendarType()
 * @description: Test java api java.util.Calendar.getCalendarType()
 * @Map: NSCalendar$var calendarIdentifier: NSCalendar.Identifier { get }
 */
public class Calendar_getCalendarType {
    public static void main(String[] args){
        getCalendarType0();
    }

    /**
     *  input: 1
     *  class0 Calendar$class0
     *  output: 1
     *  ret0 ret0="gregory"
     *  Calendar$class0-Calendar$getInstance&https://blog.csdn.net/joyous/article/details/9630893
     */
    public static void getCalendarType0(){
        Calendar class0 = Calendar.getInstance();
        String ret0 = class0.getCalendarType();
        assert (ret0 == "gregory");
        System.out.println(ret0);
    }
}
