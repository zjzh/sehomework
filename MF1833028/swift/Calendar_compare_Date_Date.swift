/**类名_方法名(_形参类型)
 *  @author: MF1833028 胡语诚
 *  @className: Calendar_compare_Date_Date
 *  @apiSignature: Calendar$ func compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component) -> ComparisonResult
 *  @description: Test swift api Calendar$compare(_ date1: Date, to date2: Date, toGranularity component: Calendar.Component) -> ComparisonResult
 *  @Map: java.lang.Calendar$ public boolean after(Object when)
 */
import Foundation

class Calendar_compare_Date_Date{
     /**
     * input: 3
     * class0 Calendar$class0
     * date1 Date$date1
     * date2 Date$date2
     * output: 1
     * ret0 ret0=ComparisonResult.orderedAscending
     * Date$date1-DateFormatter.date(from string: String) -> Date? & String$from="2013-6-1 13:24:16" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     * Date$date2-DateFormatter.date(from string: String) -> Date? & String$from="2019-11-11 11:11:11" & https://developer.apple.com/documentation/foundation/dateformatter/1409994-date
     */
    static func compare0(){
        print(">>>>>>>>")
        var date1=DateFormatter.date(from:"2013-6-1 13:24:16")
        var date2=DateFormatter.date(from:"2019-11-11 11:11:11")
        let ret0=Calendar.compare(date1,date2);
        assert(ret0==ComparisonResult.orderedAscending)
        print(ret0)
    }
   
}

Calendar_compare_Date_Date.compare0()