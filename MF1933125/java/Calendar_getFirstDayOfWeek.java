/**类名_方法名(_形参类型)*
 * @author: MF1933125 赵耀
 *  @className: Calendar_getFirstDayOfWeek
 *  @apiSignature: java.util.Calendar$public int getFirstDayOfWeek()
 *  @description: Test java api java.util.Calendar$public int getFirstDayOfWeek()
 *  @Map: Calendar$var firstWeekday: Int { get set }
 */

import java.util.Calendar;
public class Calendar_getFirstDayOfWeek {
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 ret0=1
     * Calendar$class0-Calendar$getInstance() & & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html
     */
    public static void getFirstDayOfWeek0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int ret0 = class0.getFirstDayOfWeek();
        assert(ret0==1);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Calendar_getFirstDayOfWeek.getFirstDayOfWeek0();
    }
}