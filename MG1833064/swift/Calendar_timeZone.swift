/**类名_方法名(_形参类型)*
 *  @author: MG1833064 时煜坤
 *  @className: Calendar_timeZone
 *  @apiSignature: swift.Calendar.timeZone
 *  @description: The time zone of the calendar
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class Calendar_timeZone{
 	/**
     * input: 1
     * class0: Calendar.current
     * output: 1
     * ret0  ret0="GMT(current)"
     * Calendar$through-TimeZone$https://developer.apple.com/documentation/foundation/calendar/2293575-timezone
     */
     static func timeZone0(){
     	let class0 = Calendar.current
     	let ret0 = class0.timeZone
     	print(ret0);
     }
 }
 Calendar_timeZone.timeZone0()