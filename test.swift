/**类名_方法名(_形参类型)*
 *  @author: MF1933040 贾晓玉
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
        let start  = CFAbsoluteTimeGetCurrent()
		let end = CFAbsoluteTimeGetCurrent()
		print(end-start)
    }
}
NSCalendar_date_int_int_int_int_int_int_int_int.dating0();