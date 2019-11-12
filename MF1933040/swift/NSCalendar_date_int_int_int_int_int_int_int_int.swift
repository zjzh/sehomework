/**类名_方法名(_形参类型)*  运行没通过！！！！！
 *  @author: MF1933040贾晓玉
 *  @className: NSCalendar_date_int_int_int_int_int_int_int_int
 *  @apiSignature:NSCalendar$func date(
 *   era eraValue: Int,
 *   year yearValue: Int,
 *   month monthValue: Int,
 *   day dayValue: Int,
 *   hour hourValue: Int,
 *   minute minuteValue: Int,
 *   second secondValue: Int,
 *   nanosecond nanosecondValue: Int) -> Date?
 *  @description: Test swift api NSCalendar$func date(
 *   era eraValue: Int,
 *   year yearValue: Int,
 *   month monthValue: Int,
 *   day dayValue: Int,
 *   hour hourValue: Int,
 *   minute minuteValue: Int,
 *   second secondValue: Int,
 *   nanosecond nanosecondValue: Int) -> Date?
 *  @Map: java.util.Calendar$public final void set(int year, int month, int date, int hourOfDay, int minute, int second)
 */
import Foundation
class NSCalendar_date_int_int_int_int_int_int_int_int{
     /**
     * input: 8
     * int era = 21
     * int year = 2019
     * int month = 11
     * int day = 12
     * int hour = 16
     * int minute = 21
     * int second = 43
     * int nanosecond = 23
     * output: 1
     * ret0  ret0=0
     */
    static func dating0(){
        
        let era = 21
        let year = 2019
        let month = 11
        let day = 12
        let hour = 16
        let minute = 21
        let second = 43
        let nanosecond = 23
        let ret0 = NSCalendar.date(era, year, month, day, hour, minute, second, nanosecond);
        print(ret0);
    }
}
NSCalendar_date_int_int_int_int_int_int_int_int.dating0();
