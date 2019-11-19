import Foundation
/**类名_方法名(_形参类型)*
 *  @author: MF1933092 王国新
 *  @className: NSCalendar_date_NSCalendarUnit_Int_Date_NSCalendarOptions_Date
 *  @apiSignature: NSCalendar$func date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = []) -> Date?
 *  @description: Test swift api NSCalendar$func date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = []) -> Date?
 *  @Map: java.util.Calendar$public void roll(int field, int amount)
 */
class NSCalendar_date_NSCalendar$Unit_Int_Date_NSCalendar$Options_Date{
     /**
     * input: 4
     * unit NSCalendar.Unit$unit
     * value value = 31
     * date Date$date = new Date()
     * option NSCalendar.Options&option
     * output: 1
     * ret0 Date$ret0
     * NSCalendar.Unit$unit-NSCalendar.Unit$case day & unit=NSCalendar.Unit.day & https://developer.apple.com/documentation/foundation/nscalendar/unit/1413492-day
     * Date$date-Date$Date() & date = new Date()& https://developer.apple.com/documentation/foundation/date/1780470-init
     * NSCalendar.Options&option-NSCalendar.Options & case = NSCalendar.Options.wrapComponents & https://developer.apple.com/documentation/foundation/nscalendar/options/1408451-wrapcomponents
     */
    static func date0(){
        print(">>>>>>>>>>>>>")
        var dateComponents = DateComponents()
        dateComponents.year = 2019
        dateComponents.month = 1
        dateComponents.day = 3

        let class0 = Calendar.current.date(from: dateComponents)
        print(class0)
        let ret0 = Calendar.current.date(byAdding: .day, value: 1, to: class0!)
        print(ret0)
    }

     /**
     * input: 4
     * unit NSCalendar.Unit$unit
     * value value = 12
     * date Date$date
     * option NSCalendar.Options&option
     * output: 1
     * ret0 Date$ret0
     * NSCalendar.Unit$unit-NSCalendar.Unit$case month & unit=NSCalendar.Unit.month & https://developer.apple.com/documentation/foundation/nscalendar/unit/1418371-month
     * Date$date-Date$Date() & date = new Date()& https://developer.apple.com/documentation/foundation/date/1780470-init
     * NSCalendar.Options&option-NSCalendar.Options & case wrapComponents & https://developer.apple.com/documentation/foundation/nscalendar/options/1408451-wrapcomponents
     */
    static func date1(){
        print(">>>>>>>>>>>>>")
        var dateComponents = DateComponents()
        dateComponents.year = 2019
        dateComponents.month = 1
        dateComponents.day = 31

        let class0 = Calendar.current.date(from: dateComponents)
        print(class0)
        let ret0 = Calendar.current.date(byAdding: .month, value: 13, to: class0!)
        print(ret0)
    }
}
NSCalendar_date_NSCalendar$Unit_Int_Date_NSCalendar$Options_Date.date0()
NSCalendar_date_NSCalendar$Unit_Int_Date_NSCalendar$Options_Date.date1()