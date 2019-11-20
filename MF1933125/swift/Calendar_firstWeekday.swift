/**类名_方法名(_形参类型)
 * @author: MF1933125 赵耀
 *  @className: Calendar_firstWeekday
 *  @apiSignature: Calendar$var firstWeekday: Int { get set }
 *  @description: Test swift api Calendar$var firstWeekday: Int { get set }
 *  @Map: java.util.Calendar$public int getFirstDayOfWeek()
 */
import Foundation
class Calendar_firstWeekday{
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0 ret0=1
     * Calendar$class0-Calendar$current & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
    static func firstWeekday0(){
        print(">>>>>>>>>>")
        let class0 = Calendar.current
        let ret0 = class0.firstWeekday
        assert(ret0==1)
        print(ret0)
    }
}

Calendar_firstWeekday.firstWeekday0()