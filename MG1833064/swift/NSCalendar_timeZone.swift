/**类名_方法名(_形参类型)*
 *  @author: MG1833064 时煜坤
 *  @className: NSCalendar_timeZone
 *  @apiSignature: NSCalendar$var timeZone: TimeZone { get set }
 *  @description: Test swift api NSCalendar$var timeZone: TimeZone { get set }
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class NSCalendar_timeZone{
 	/**
     * input: 1
     * class0: NSCalendar$class0
     * output: 1
     * ret0  ret0="GMT(current)"
     * NSCalendar$class0-NSCalendar$current & NSCalendar$class0 = NSCalendar.current & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
     */
     static func timeZone0(){
     	let class0 = NSCalendar.current
     	let ret0 = class0.timeZone
          assert((String)ret0 == "GMT(current)")
     	print(ret0);
     }
 }
 NSCalendar_timeZone.timeZone0()