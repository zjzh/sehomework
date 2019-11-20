/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: DateComponents_timeZone
 *  @apiSignature: swift.DateComponents.timeZone
 *  @description: A time zone
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class DateComponents_timeZone{
 	/**
     * input: 1
     * class0: current Calendar
     * output: 1
     * ret0  ret0="GMT(current)"
     * DateComponents$through-TimeZone$https://developer.apple.com/documentation/foundation/datecomponents/1779851-timezone
     */
     static func timeZone0(){
          let tz = TimeZone.current
     	let class0 = DateComponents.init(timeZone:tz)
		let ret0 = class0.timeZone
		print(ret0)
     }
 }
 DateComponents_timeZone.timeZone0()