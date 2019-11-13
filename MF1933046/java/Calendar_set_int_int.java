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
     * class0 class0=Calendar.getInstance()
     * field field=Calendar.YEAR
     * value value=2019
     * output: 1
     * ret0 ret0=2019
     */
    public static void set0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = 2019;
        class0.set(Calendar.YEAR, value);
        int ret0 = class0.get(Calendar.YEAR);
        assert (ret0 == value);
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 class0=Calendar.getInstance()
     * field field=Calendar.MONTH
     * value value=11
     * output: 1
     * ret0 ret0=11
     */
    public static void set1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = 11;
        class0.set(Calendar.MONTH, value);
        int ret0 = class0.get(Calendar.MONTH);
        assert (ret0 == value);
        System.out.println(ret0);
    }

    /**
     * input: 3
     * class0 class0=Calendar.getInstance()
     * field field=Calendar.DATE
     * value value=12
     * output: 1
     * ret0 ret0=12
     */
    public static void set2(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0 = Calendar.getInstance();
        int value = 12;
        class0.set(Calendar.DATE, value);
        int ret0 = class0.get(Calendar.DATE);
        assert (ret0 == value);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Calendar_set_int_int.set0();
        Calendar_set_int_int.set1();
        Calendar_set_int_int.set2();
    }
}
