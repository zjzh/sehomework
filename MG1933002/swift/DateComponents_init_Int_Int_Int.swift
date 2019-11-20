import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: DateComponents_init_Int_Int_Int
 *  @apiSignature: DateComponents$init(calendar: Calendar? = nil, timeZone: TimeZone? = nil, era: Int? = nil, year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil, nanosecond: Int? = nil, weekday: Int? = nil, weekdayOrdinal: Int? = nil, quarter: Int? = nil, weekOfMonth: Int? = nil, weekOfYear: Int? = nil, yearForWeekOfYear: Int? = nil)
 *  @description: Test swift api DateComponents$init(calendar: Calendar? = nil, timeZone: TimeZone? = nil, era: Int? = nil, year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil, nanosecond: Int? = nil, weekday: Int? = nil, weekdayOrdinal: Int? = nil, quarter: Int? = nil, weekOfMonth: Int? = nil, weekOfYear: Int? = nil, yearForWeekOfYear: Int? = nil)
 *  @Map: java.util.Calendar$public final void set(int year, int month, int date)
*/

class DateComponents_init_Int_Int_Int {
    /**
     * input: 3
     * year year=2019
     * month month=11
     * day day=11
     * output: 1
     * ret0 DateComponents$ret0
    */
    static func init0(){
        var ret0 = DateComponents.init(year: 2019, month: 11, day: 11)
        let newDate0:Date = Calendar.current.date(from: ret0) as! Date
        var description = newDate0.description(with: nil).prefix(10)
        assert(description == "2019-11-11")
        print(description)
    }

    /**
     * input: 3
     * year year=2019
     * month month=11
     * day day=31
     * output: 1
     * ret0 DateComponents$ret0
    */
    static func init1(){
        var ret0 = DateComponents.init(year: 2019, month: 11, day: 31)
        let newDate0:Date = Calendar.current.date(from: ret0) as! Date
        var description = newDate0.description(with: nil).prefix(10)
        assert(description == "2019-12-01")
        print(description)
    }
}

DateComponents_init_Int_Int_Int.init0()
DateComponents_init_Int_Int_Int.init1() 