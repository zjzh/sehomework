/**类名_方法名(_形参类型)*
 * @author: MF1933050 李贵银
 *  @className: Calendar_compare_Date_Date_Calendar$Component
 *  @apiSignature: Calendar$func compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component) -> ComparisonResult
 *  @description: Test swift api Calendar$compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component)
 *  @Map: java.util.Calendar$public boolean before(Object when)
 */
import Foundation

class Calendar_compare_Date_Date_Calendar$Component{
    /**
     * input: 4
     * date1 Date$date1
     * date2 Date$date2
     * toGranularity Calendar.Component$toGranularity
     * output: 1
     * ret0  ret0=ComparisonResult.orderedAscending
     * Date$date1-DateFormatter.date(from string:String)->Date? & from="2019-1-2 3:4:5" & https://www.hangge.com/blog/cache/detail_2182.html
     * Date$date2-DateFormatter.date(from string:String)->Date? & from="2019-1-2 3:4:6" & https://www.hangge.com/blog/cache/detail_2182.html
     *Calendar.Component$toGranularity-enum Calendar.Component & toGranularity= .second & https://developer.apple.com/documentation/foundation/calendar/component
     */
    static func compare0(){
        let dateFormatter =  DateFormatter()
        let c = Calendar.current
        dateFormatter.dateFormat="yyyy-MM-dd HH:mm:ss"
        let date1 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let date2 = dateFormatter.date(from: "2019-1-2 3:4:6")
        var ret0 = c.compare(date1!,to:date2!,toGranularity:.second)
        assert(ret0==ComparisonResult.orderedAscending)
        print(ret0)
    }
    
    /**
     * input: 4
     * date1 Date$date1
     * date2 Date$date2
     * toGranularity Calendar.Component$toGranularity
     * output: 1
     * ret0  ret0=ComparisonResult.orderedAscending
     * Date$date1-DateFormatter.date(from string:String)->Date? & from="2019-1-2 3:4:5" & https://www.hangge.com/blog/cache/detail_2182.html
     * Date$date2-DateFormatter.date(from string:String)->Date? & from="2019-1-2 3:4:5" & https://www.hangge.com/blog/cache/detail_2182.html
     *Calendar.Component$toGranularity-enum Calendar.Component & toGranularity= .second & https://developer.apple.com/documentation/foundation/calendar/component
     */
    static func compare1(){
        let dateFormatter =  DateFormatter()
        let c = Calendar.current
        dateFormatter.dateFormat="yyyy-MM-dd HH:mm:ss"
        let date1 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let date2 = dateFormatter.date(from: "2019-1-2 3:4:5")
        var ret0 = c.compare(date1!,to:date2!,toGranularity:.second)
        assert(ret0==ComparisonResult.orderedSame)
        print(ret0)
    }
    
    /**
     * input: 4
     * date1 Date$date1
     * date2 Date$date2
     * toGranularity Calendar.Component$toGranularity
     * output: 1
     * ret0  ret0=ComparisonResult.orderedAscending
     * Date$date1-DateFormatter.date(from string:String)->Date? & from="2019-1-2 3:4:5" & https://www.hangge.com/blog/cache/detail_2182.html
     * Date$date2-DateFormatter.date(from string:String)->Date? & from="2019-1-2 3:4:4" & https://www.hangge.com/blog/cache/detail_2182.html
     *Calendar.Component$toGranularity-enum Calendar.Component & toGranularity= .second & https://developer.apple.com/documentation/foundation/calendar/component
     */
    static func compare2(){
        let dateFormatter =  DateFormatter()
        let c = Calendar.current
        dateFormatter.dateFormat="yyyy-MM-dd HH:mm:ss"
        let date1 = dateFormatter.date(from: "2019-1-2 3:4:5")
        let date2 = dateFormatter.date(from: "2019-1-2 3:4:4")
        var ret0 = c.compare(date1!,to:date2!,toGranularity:.second)
        assert(ret0==ComparisonResult.orderedDescending)
        print(ret0)
    }
    
}
Calendar_compare_Date_Date_Calendar$Component.compare0()
Calendar_compare_Date_Date_Calendar$Component.compare1()
Calendar_compare_Date_Date_Calendar$Component.compare2()

