/**类名_方法名(_形参类型)*
 *  @author: MG1833064 时煜坤
 *  @className: NSCalendar_timeZone
 *  @apiSignature: swift.NSCalendar.timeZone
 *  @description: The time zone for the calendar
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class Calendar_timeZone{
 	/**
     * input: 1
     * class0: NSCalendar.current
     * output: 1
     * ret0  ret0="GMT(current)"
     * Calendar$through-TimeZone$https://developer.apple.com/documentation/foundation/nscalendar/1409969-timezone
     */
     static func timeZone0(){
     	let class0 = NSCalendar.current
     	let ret0 = class0.timeZone
     	print(ret0);
     }
 }
 Calendar_timeZone.timeZone0()