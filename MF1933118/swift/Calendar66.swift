/**类名_方法名(_形参类型)*
 *  @author: MF1933118 张锐汀
 *  @className: Calendar_dateComponents
 *  @apiSignature: swift.Calendar.dateComponents ( [('TimeZone', ['in', 'timeZone']), ('Date', ['from', 'date'])] )
 *  @description: Returns all the date components of a date.
 *  @Map: Calendar$func getInstance(TimeZone zone) -> time
 */


import Foundation
class Calendar_dateComponents{
    /**
     * input: 2
     * tz0 tz0=TimeZone.init(secondsFromGMT: 3600*7)
     * class0 class0=Calendar.current
     * output: 1
     * ret0  ret0=calendar.dateComponents(in: tz0, from: now)
     * Calendar$through-time$https://blog.csdn.net/shenjie_xsj/article/details/79033861
     */

    static func dateComponents0(){
        var class0=Calendar.current();
        var tz0=TimeZone.init(secondsFromGMT: 3600*7)
        var ret0=calendar.dateComponents(in: tz0, from: now);
        assert (tz0=TimeZone.init(secondsFromGMT: 3600*7));
        assert (ret0.calendar.dateComponents(in: TimeZone.init(secondsFromGMT: 3600*7), from: now));
        print(ret0);
    }

    /**
     * input: 2
     * tz0 tz0=TimeZone.init(secondsFromGMT: 3600*8)
     * class0 class0=Calendar.current
     * output: 1
     * ret0  ret0=calendar.dateComponents(in: TimeZone.init(secondsFromGMT: 3600*8)!, from: now)
     * Calendar$through-time$https://blog.csdn.net/shenjie_xsj/article/details/79033861
     */

    static func dateComponents1(){
        var class0=Calendar.current();
        var tz0=TimeZone.init(secondsFromGMT: 3600*8)
        var ret0=calendar.dateComponents(in: tz0, from: now);
        assert (tz0=TimeZone.init(secondsFromGMT: 3600*8));
        assert (ret0.calendar.dateComponents(in: TimeZone.init(secondsFromGMT: 3600*8), from: now));
        print(ret0);
    }
}
Calendar_dateComponents.dateComponents0()
Calendar_dateComponents.dateComponents1()