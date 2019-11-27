/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: DateComponents_timeZone
 *  @apiSignature: DateComponents$var timeZone: TimeZone? { get set }
 *  @description: Test swift api DateComponents$var timeZone: TimeZone? { get set }
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class DateComponents_timeZone{
 	/**
     * input: 1
     * class0: DateComponents$class0
     * output: 1
     * ret0  ret0="GMT(current)"
     * DateComponents$class0-DateComponents$init(timeZone:tz) & DateComponents$class0=DateComponents.init(timeZone:tz) & TimeZone&tz-TimeZone$current & TimeZone$tz = TimeZone.current & https://developer.apple.com/documentation/foundation/datecomponents/1948879-init
     */
     static func timeZone0(){
          let tz = TimeZone.current
     	let class0 = DateComponents.init(timeZone:tz)
		let ret0 = class0.timeZone
          assert((String)ret0 == "GMT(current)")
		print(ret0)
     }
 }
 DateComponents_timeZone.timeZone0()