/**类名_方法名(_形参类型)
 * @author: MF1933046金世印
 * @className: Calendar_set_int_int
 * @apiSignature: java.util.Calendar$public void set(int field, int value)
 * @description: Test java api java.util.Calendar.set(int field, int value)
 * @Map: NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 */
import java.util.Calendar;
public class Calendar_set_int_int {
    /**
     * input: 3
     * class0 Calendar$class0
     * field field=1
     * value value=2019
     * output: 1
     * ret0 ret0=2019
     * Calendar$class0-Calendar$getInstance() & class0=Calendar.getInstance() & https://docs.oracle.com/javase/7/docs/api/java/util/Calendar.html#getInstance
     */
    public static void set0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int field = 1;
        int value = 2019;
        class0.set(field, value);
        int ret0 = class0.get(field);
        assert (ret0 == value);
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 Calendar$class0
     * field field=2
     * value value=11
     * output: 1
     * ret0 ret0=11
     * Calendar$class0-Calendar$getInstance() & class0=Calendar.getInstance() & https://docs.oracle.com/javase/7/docs/api/java/util/Calendar.html#getInstance
     */
    public static void set1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int field = 2;
        int value = 11;
        class0.set(field, value);
        int ret0 = class0.get(field);
        assert (ret0 == value);
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 Calendar$class0
     * field field=5
     * value value=12
     * output: 1
     * ret0 ret0=12
     * Calendar$class0-Calendar$getInstance() & class0=Calendar.getInstance() & https://docs.oracle.com/javase/7/docs/api/java/util/Calendar.html#getInstance
     */
    public static void set2(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int field = 5;
        int value = 12;
        class0.set(field, value);
        int ret0 = class0.get(field);
        assert (ret0 == value);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Calendar_set_int_int.set0();
        Calendar_set_int_int.set1();
        Calendar_set_int_int.set2();
    }
}
