/**类名_方法名(_形参类型)*($返回值类型)*
 *  @author: MF1933118 张锐汀
 *  @className: Calendar_getInstance_TimeZone
 *  @apiSignature: java.util.calendar.getInstance(TimeZone zone)
 *  @description: Gets a calendar using the specified time zone and default locale
 *  @Map: Calendar$func DateComponents( [('TimeZone', ['in', 'timeZone']), ('Date', ['from', 'date'])])-> time
 */
public class Calendar_getInstance_TimeZone {
    /**
     * input: 2
     * tz0 tz0=TimeZone.getTimeZone("GMT")
     * class0 class0="GMT"
     * output: 1
     * ret0  ret0="GMT"
     */
    public  static void getInstance(TimeZone){
        System.out.println(">>>>>>>>>>>>");
        TimeZone tz0 = TimeZone.getTimeZone("GMT");
        Calendar class0 = Calendar.getInstance(tz0);  
        int ret0=class0.getInstance(class0);
        assert (tz0==TimeZone.getTimeZone("GMT"));
        assert (ret0.equals("GMT"));
        System.out.println(ret0);
    }

    /**
     * input: 2
     * tz1 tz1=TimeZone.getTimeZone("EST")
     * class0 class0="EST"
     * output: 1
     * ret0  ret0="EST"
     */
    public  static void getInstance(TimeZone){
        System.out.println(">>>>>>>>>>>>");
        TimeZone tz1 = TimeZone.getTimeZone("EST");
        Calendar class0 = Calendar.getInstance(tz1);  
        int ret0=class0.getInstance(class0);
        assert (tz1==TimeZone.getTimeZone("EST"));
        assert (ret0.equals("EST"));
        System.out.println(ret0);
    }


    public static void main(String[] args) {
        Calendar_getInstance_TimeZone.getInstance0(TimeZone);
        Calendar_getInstance_TimeZone.getInstance1(TimeZone);
    }
}