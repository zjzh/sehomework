/**类名_方法名(_形参类型)*
 *  @author: MF1933050 李贵银
 *  @className: Calendar_compare_Date_Date_Calendar$Component
 *  @apiSignature: Calendar$func compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component) -> ComparisonResult
 *  @description: Test swift api Calendar$compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component)
 *  @Map: java.util.Calendar$public boolean before(Object when)
 */
import Foundation

class Calendar_compare_Date_Date_Calendar$Component{
    /**
     * input: 4
     * class0 Calendar$class0
     * date1 Date$date1
     * date2 Date$date2
     * toGranularity Calendar.Component$toGranularity
     * output: 1
     * ret0  ComparisonResult$ret0
     * Calendar$class0-Calendar$current & Calendar=Calendar.current & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     * Date$date1-DateFormatter$date(from string:String) & from="2019-1-2 3:4:5" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     * Date$date2-DateFormatter$date(from string:String) & from="2019-1-2 3:4:6" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     *Calendar.Component$toGranularity-Calendar.Component$case second &  toGranularity=Calendar.Component.second & https://developer.apple.com/documentation/foundation/calendar/component
     */
    static func compare0(){
        let class0 = Calendar.current
        let dateFormatter =  DateFormatter()
        dateFormatter.dateFormat="yyyy-MM-dd HH:mm:ss"
        let date1 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let date2 = dateFormatter.date(from: "2019-1-2 3:4:6")
        let ret0 = class0.compare(date1!,to:date2!,toGranularity:Calendar.Component.second)
        assert(ret0 == ComparisonResult.orderedAscending)
        print(ret0 == ComparisonResult.orderedAscending)
    }
    
    /**
     * input: 4
     * class0 Calendar$class0
     * date1 Date$date1
     * date2 Date$date2
     * toGranularity Calendar.Component$toGranularity
     * output: 1
     * ret0  ComparisonResult$ret0
     * Calendar$class0-Calendar$current & Calendar=Calendar.current & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     * Date$date1-DateFormatter$date(from string:String) & from="2019-1-2 3:4:5" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     * Date$date2-DateFormatter$date(from string:String) & from="2019-1-2 3:4:5" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     *Calendar.Component$toGranularity-Calendar.Component$case second &  toGranularity=Calendar.Component .second & https://developer.apple.com/documentation/foundation/calendar/component
     */
    static func compare1(){
        let class0 = Calendar.current
        let dateFormatter =  DateFormatter()
        dateFormatter.dateFormat="yyyy-MM-dd HH:mm:ss"
        let date1 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let date2 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let ret0 = class0.compare(date1!,to:date2!,toGranularity:Calendar.Component.second)
        assert(ret0 == ComparisonResult.orderedSame)
        print(ret0 == ComparisonResult.orderedAscending)
    }
    
    /**
     * input: 4
     * class0 Calendar$class0
     * date1 Date$date1
     * date2 Date$date2
     * toGranularity Calendar.Component$toGranularity
     * output: 1
     * ret0  ComparisonResult$ret0
     * Calendar$class0-Calendar$current & Calendar=Calendar.current & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     * Date$date1-DateFormatter$date(from string:String) & from="2019-1-2 3:4:5" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     * Date$date2-DateFormatter$date(from string:String) & from="2019-1-2 3:4:4" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     *Calendar.Component$toGranularity-Calendar.Component$case second &  toGranularity=Calendar.Component .second & https://developer.apple.com/documentation/foundation/calendar/component
     */
    static func compare2(){
        let class0 = Calendar.current
        let dateFormatter =  DateFormatter()
        dateFormatter.dateFormat="yyyy-MM-dd HH:mm:ss"
        let date1 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let date2 = dateFormatter.date(from: "2019-1-2 3:4:4")
        let ret0 = class0.compare(date1!,to:date2!,toGranularity:Calendar.Component.second)
        assert(ret0 == ComparisonResult.orderedDescending)
        print(ret0 == ComparisonResult.orderedAscending)
    }
    
}
Calendar_compare_Date_Date_Calendar$Component.compare0()
Calendar_compare_Date_Date_Calendar$Component.compare1()
Calendar_compare_Date_Date_Calendar$Component.compare2()

