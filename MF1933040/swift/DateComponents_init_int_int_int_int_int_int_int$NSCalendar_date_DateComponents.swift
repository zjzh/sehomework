/**类名_方法名(_形参类型)*  
 *  @author: MF1933040贾晓玉
 *  @className: DateComponents_init_int_int_int_int_int_int_int$NSCalendar_date_DateComponents
 *  @apiSignature:DateComponents$init(calendar: Calendar? = nil, timeZone: TimeZone? = nil, era: Int? = nil, year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil, nanosecond: Int? = nil, weekday: Int? = nil, weekdayOrdinal: Int? = nil, quarter: Int? = nil, weekOfMonth: Int? = nil, weekOfYear: Int? = nil, yearForWeekOfYear: Int? = nil);
 *  NSCalendar$func date(from comps: DateComponents) -> Date?
 *  @description: Test swift api DateComponents$init(calendar: Calendar? = nil, timeZone: TimeZone? = nil, era: Int? = nil, year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil, nanosecond: Int? = nil, weekday: Int? = nil, weekdayOrdinal: Int? = nil, quarter: Int? = nil, weekOfMonth: Int? = nil, weekOfYear: Int? = nil, yearForWeekOfYear: Int? = nil);
 *  NSCalendar$func date(from comps: DateComponents) -> Date?
 *  @Map: java.util.Calendar$public final void set(int year, int month, int date, int hourOfDay, int minute, int second)
 */
import Foundation
class DateComponents_init_int_int_int_int_int_int_int$NSCalendar_date_DateComponents{
     /**
     * input: 8
     * class0 Canlendar$class0
     * year year = 2019
     * month month = 11
     * day day = 12
     * hour hour = 16
     * minute minute = 21
     * second second = 43
     * nanosecond nanosecond = 23
     * output: 1
     * ret0 DateComponents$ret0
     * Calendar$class0-Calendar$current & Calendar=Calendar.current & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     * DateComponents$ret0-DateComponents&class0.date(from: dateComponents)!&https://developer.apple.com/documentation/foundation/nscalendar/1407609-date
     */
    static func date0(){
	let class0 = NSCalendar.current
        let year = 2019
        let month = 11
        let day = 12
        let hour = 16
        let minute = 21
        let second = 43
        let dateComponents = DateComponents.init(
            calendar: .current,
            timeZone: nil,
            era: nil,
            year: year,
            month: month,
            day: day,
            hour: hour,
            minute: minute,
            second: second,
            nanosecond: nil,
            weekday: nil,
            weekdayOrdinal: nil,
            quarter: nil,
            weekOfMonth: nil,
            weekOfYear: nil,
            yearForWeekOfYear: nil)
        let ret0 = class0.date(from: dateComponents)!
	let formatter = DateFormatter()
	formatter.locale = Locale.init(identifier: "zh_CN")
	formatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
	let date = formatter.string(from: ret0)
	assert(date=="2019-11-12 16:21:43")
	print(date)
    }
}
DateComponents_init_int_int_int_int_int_int_int$NSCalendar_date_DateComponents.date0();
