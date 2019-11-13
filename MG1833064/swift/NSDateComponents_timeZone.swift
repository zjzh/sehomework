/**类名_方法名(_形参类型)*
 *  @author: MG1833064时煜坤
 *  @className: NSDateComponents_timeZone
 *  @apiSignature: swift.NSDateComponents.timeZone
 *  @description: The time zone used to interpret the date components.
 *  @Map: java.util.Calendar$public TimeZone getTimeZone ()
 */


import Foundation
class DateComponents_timeZone{
 	/**
     * input: 1
     * class0: current Calendar time zone
     * output: 1
     * ret0  ret0="GMT +8"
     * NSDateComponents$through-TimeZone$https://developer.apple.com/documentation/foundation/nsdatecomponents/1408233-timezone
     */
     static func timeZone0(){
     	var class0 = NSDateComponents.init()
     	class0.timeZone = NSTimeZone(abbreviation: "GMT")
    	     class0.timeZone = NSTimeZone(forSecondsFromGMT: +28800)
		let ret0 = class0.timeZone
		print(ret0)
     }
 }
 NSDateComponents_timeZone.timeZone0()