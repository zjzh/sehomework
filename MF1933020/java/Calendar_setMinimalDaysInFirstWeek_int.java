/**
 * @author: MF1933020 高凤宁
 * @className: Calendar_setMinimalDaysInFirstWeek_int
 * @apiSignature: java.util.Calendar$public void setMinimalDaysInFirstWeek​(int value)
 * @description: Test java api java.util.Calendar$setMinimalDaysInFirstWeek​(int value)
 * @Map: NSCalendar$var minimumDaysInFirstWeek: Int { get set }
 * @Map: Calendar$var minimumDaysInFirstWeek: Int { get set }
 */
import java.util.Calendar;
public class Calendar_setMinimalDaysInFirstWeek_int {
    /**
     * input: 2
     * class0 Calendar$class0
     * value value=2
     * output: 1
     * ret0 ret0=2
     * Calendar$class0-Calendar$getInstance() & & https://www.yiibai.com/java/util/calendar_setminimaldaysinfirstweek.html
     */
    public static void setMinimalDaysInFirstWeek0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = 2;
        class0.setMinimalDaysInFirstWeek(value);
        int ret0 = class0.getMinimalDaysInFirstWeek();
        assert (value==2);
        assert (ret0==2);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 Calendar$class0
     * value value=8
     * output: 1
     * ret0 ret0=8
     * Calendar$class0-Calendar$getInstance() & & https://www.yiibai.com/java/util/calendar_setminimaldaysinfirstweek.html
     */
    public static void setMinimalDaysInFirstWeek1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = 8;
        class0.setMinimalDaysInFirstWeek(value);
        int ret0 = class0.getMinimalDaysInFirstWeek();
        assert (value==8);
        assert (ret0==8);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 Calendar$class0
     * value value=0
     * output: 1
     * ret0 ret0=0
     * Calendar$class0-Calendar$getInstance() & & https://www.yiibai.com/java/util/calendar_setminimaldaysinfirstweek.html
     */
    public static void setMinimalDaysInFirstWeek2(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = 0;
        class0.setMinimalDaysInFirstWeek(value);
        int ret0 = class0.getMinimalDaysInFirstWeek();
        assert (value==0);
        assert (ret0==0);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * class0 Calendar$class0
     * value value=-3
     * output: 1
     * ret0 ret0=-3
     * Calendar$class0-Calendar$getInstance() & & https://www.yiibai.com/java/util/calendar_setminimaldaysinfirstweek.html
     */
    public static void setMinimalDaysInFirstWeek3(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = -3;
        class0.setMinimalDaysInFirstWeek(value);
        int ret0 = class0.getMinimalDaysInFirstWeek();
        assert (value==(-3));
        assert (ret0==(-3));
        System.out.println(ret0);
    }
    public static void main(String[] args){
        setMinimalDaysInFirstWeek0();
        setMinimalDaysInFirstWeek1();
        setMinimalDaysInFirstWeek2();
        setMinimalDaysInFirstWeek3();
    }
}
