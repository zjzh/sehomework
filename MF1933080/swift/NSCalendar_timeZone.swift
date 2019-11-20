import Foundation

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: NSCalendar_timeZone
 * @apiSignature: NSCalendar$var timeZone: TimeZone { get set }
 * @description: Test swift api NSCalendar$var timeZone: TimeZone { get set }
 * @Map: java.util.Calendar$public void setTimeZone(TimeZone value)
 */
class NSCalendar_timeZone{
    /**
     *  input: 1
     *  class0 NSCalendar$class0
     *  output: 0
     *  NSCalendar$class0-NSCalendar$current$https://www.jianshu.com/p/77edb706fd46
	*/
    static func timeZone0(){
		print(">>>>>>>>")
        var class0 = NSCalendar.current
		class0.timeZone = TimeZone.current
		assert(class0.timeZone == TimeZone.current)
		print(class0.timeZone)
    }
}

NSCalendar_timeZone.timeZone0()
