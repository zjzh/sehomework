import java.util.Calendar;
import java.util.Date;


/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: Calendar_set_int_int_int_int_int
 * @apiSignature: java.util.Calendar$Calender$ public final void set(int year,int month,int date,int hourOfDay,int minute)
 * @description: Test java api java.util.Calendar.set(int year,int month,int date,int hourOfDay,int minute)
 * @Map: NSCalendar$func date(era eraValue: Int, year yearValue: Int, month monthValue: Int, day dayValue: Int,hour hourValue: Int,minute minuteValue: Int,second secondValue: Int,nanosecond nanosecondValue: Int)-> Date?
 */

    public class Calendar_set_int_int_int_int_int {
    /**
     * input: 6
     * class0: Calendar$class0
     *  year=2019
     * month=11
     * date=11
     * hourOfDay=19
     * minute=40
     * output: 1
     * ret0  ret0=Wed Dec 11 19:49 CST 2019
     * Calendar$class0-Calendar$getInstance() &   &https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html
     */
    public  static void set0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0=Calendar.getInstance();
        int year=2019;
        int month=11;
        int date=11;
        int  hourOfDay=19;
        int  minute=49;
        class0.set(year,month,date,hourOfDay,minute);
        assert(class0.get(Calendar.YEAR)==2019);
        assert(class0.get(Calendar.MONTH)==11);
        assert(class0.get(Calendar.DATE)==11);
        assert(class0.get(Calendar.HOUR_OF_DAY)==19);
        assert(class0.get(Calendar.MINUTE)==49);
        System.out.println(class0.getTime());
        Date ret0= class0.getTime();
        System.out.println(ret0);
    }
    /**
     * input: 6
     * class0: Calendar$class0
     *  year=1949
     * month=10
     * date=1
     * hourOfDay=8
     * minute=0
     * output: 1
     * ret0  ret0=Fri Nov 01 08:00 CST 1949
     * Calendar$class0-Calendar$getInstance() &   &https://docs.oracle.com/javase/8/docs/api/java/util/Calendar.html
     */
    public  static void set1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0=Calendar.getInstance();
        int year=1949;
        int month=10;
        int date=1;
        int  hourOfDay=8;
        int  minute=0;
        class0.set(year,month,date,hourOfDay,minute);
        assert(class0.get(Calendar.YEAR)==1949);
        assert(class0.get(Calendar.MONTH)==10);
        assert(class0.get(Calendar.DATE)==1);
        assert(class0.get(Calendar.HOUR_OF_DAY)==8);
        assert(class0.get(Calendar.MINUTE)==0);
        System.out.println(class0.getTime());
        Date ret0= class0.getTime();
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Calendar_set_int_int_int_int_int.set0();
        Calendar_set_int_int_int_int_int.set1();

    }
}
