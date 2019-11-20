/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: NSDateComponents_timeZone
 *  @apiSignature: NSDateComponents$var timeZone: TimeZone? { get set }
 *  @description: Test swift api NSDateComponents$var timeZone: TimeZone? { get set }
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class DateComponents_timeZone{
 	/**
     * input: 1
     * class0: current Calendar
     * output: 1
     * ret0  ret0="GMT(current)"
     */
     static func timeZone0(){
     	let tz = TimeZone.current
          let class0 = NSDateComponents.init(timeZone:tz)
		let ret0 = class0.timeZone
          assert((String)ret0 == "GMT(current)")
		print(ret0)
     }
 }
 NSDateComponents_timeZone.timeZone0()