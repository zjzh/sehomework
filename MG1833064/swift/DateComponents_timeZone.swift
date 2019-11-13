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
     * class0: current Calendar time zone
     * output: 1
     * ret0  ret0="GMT +8"
     * DateComponents$through-TimeZone$https://developer.apple.com/documentation/foundation/datecomponents/1779851-timezone
     */
     static func timeZone0(){
     	var class0 = DateComponents.init()
     	class0.timeZone = NSTimeZone(abbreviation: "GMT")
    	     class0.timeZone = NSTimeZone(forSecondsFromGMT: +28800)
		let ret0 = class0.timeZone
		print(ret0)
     }
 }
 DateComponents_timeZone.timeZone0()