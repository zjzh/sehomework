/**类名_方法名(_形参类型)
 *  @author: MF1933050 李贵银
 *  @className: Calendar_before_Object
 *  @apiSignature: java.util.Calendar$public boolean before(Object when)
 *  @description: Test java api java.util.Calendar$public boolean before(Object when)
 *  @Map: Calendar$func compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component) -> ComparisonResult
 */
import java.util.Calendar;

public class Calendar_before_Object {
    /**
     * input: 2
     * class0 Calendar$class0
     * when Object$when
     * output: 1
     * ret0 ret0=true
     * Calendar$class0-Calendar$getInstance() & class0=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html#getInstance--
     * Object$when-Calendar$getInstance() & when=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html#getInstance--
     */
    public static void before0(){
        Calendar class0 = Calendar.getInstance();
        class0.set(2019,1,2,3,4,5);
        Calendar when = Calendar.getInstance();
        when.set(2019,1,2,3,4,6);
        boolean ret0 = class0.before(when);
        assert(class0.get(Calendar.YEAR)==2019);
        assert(class0.get(Calendar.MONTH)==1);
        assert(class0.get(Calendar.DATE)==2);
        assert(class0.get(Calendar.HOUR_OF_DAY)==3);
        assert(class0.get(Calendar.MINUTE)==4);
        assert(class0.get(Calendar.SECOND)==5);
        assert(when.get(Calendar.YEAR)==2019);
        assert(when.get(Calendar.MONTH)==1);
        assert(when.get(Calendar.DATE)==2);
        assert(when.get(Calendar.HOUR_OF_DAY)==3);
        assert(when.get(Calendar.MINUTE)==4);
        assert(when.get(Calendar.SECOND)==6);
        assert(ret0==true);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 Calendar$class0
     * when Object$when
     * output: 1
     * ret0 ret0=false
     * Calendar$class0-Calendar$getInstance() & Calendar=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html#getInstance--
     * Object$when-Calendar$getInstance() & Calendar=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html#getInstance--
     */
    public static void before1(){
        Calendar class0 = Calendar.getInstance();
        class0.set(2019,1,2,3,4,5);
        Calendar when = Calendar.getInstance();
        when.set(2019,1,2,3,4,5);
        boolean ret0 = class0.before(when);
        assert(class0.get(Calendar.YEAR)==2019);
        assert(class0.get(Calendar.MONTH)==1);
        assert(class0.get(Calendar.DATE)==2);
        assert(class0.get(Calendar.HOUR_OF_DAY)==3);
        assert(class0.get(Calendar.MINUTE)==4);
        assert(class0.get(Calendar.SECOND)==5);
        assert(when.get(Calendar.YEAR)==2019);
        assert(when.get(Calendar.MONTH)==1);
        assert(when.get(Calendar.DATE)==2);
        assert(when.get(Calendar.HOUR_OF_DAY)==3);
        assert(when.get(Calendar.MINUTE)==4);
        assert(when.get(Calendar.SECOND)==5);
        assert(ret0==false);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 Calendar$class0
     * when Object$when
     * output: 1
     * ret0 ret0=false
     * Calendar$class0-Calendar$getInstance() & Calendar=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html#getInstance--
     * Object$when-Calendar$getInstance() & Calendar=Calendar.getInstance() & https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html#getInstance--
     */
    public static void before2(){
        Calendar class0 = Calendar.getInstance();
        class0.set(2019,1,2,3,4,5);
        Calendar when = Calendar.getInstance();
        when.set(2019,1,2,3,4,4);
        boolean ret0 = class0.before(when);
        assert(class0.get(Calendar.YEAR)==2019);
        assert(class0.get(Calendar.MONTH)==1);
        assert(class0.get(Calendar.DATE)==2);
        assert(class0.get(Calendar.HOUR_OF_DAY)==3);
        assert(class0.get(Calendar.MINUTE)==4);
        assert(class0.get(Calendar.SECOND)==5);
        assert(when.get(Calendar.YEAR)==2019);
        assert(when.get(Calendar.MONTH)==1);
        assert(when.get(Calendar.DATE)==2);
        assert(when.get(Calendar.HOUR_OF_DAY)==3);
        assert(when.get(Calendar.MINUTE)==4);
        assert(when.get(Calendar.SECOND)==4);
        assert(ret0==false);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Calendar_before_Object.before0();
        Calendar_before_Object.before1();
        Calendar_before_Object.before2();
    }
}
