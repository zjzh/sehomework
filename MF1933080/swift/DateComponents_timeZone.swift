import Foundation

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: DateComponents_timeZone
 * @apiSignature: DateComponents$var timeZone: TimeZone? { get set }
 * @description: Test swift api DateComponents$var timeZone: TimeZone? { get set }
 * @Map: java.util.Calendar$public void setTimeZone(TimeZone value)
 */
class DateComponents_timeZone{
    /**
     *  input: 1
     *  class0 DateComponents$class0
     *  output: 0
     *  DateComponents$class0-DateComponents$init()& &https://developer.apple.com/documentation/foundation/datecomponents/1948879-init
	*/
    static func timeZone0(){
		print(">>>>>>>>")
        var class0 = DateComponents.init()
		class0.timeZone = TimeZone.current
		assert(class0.timeZone == TimeZone.current)
		print(class0.timeZone as Any)
    }
}

DateComponents_timeZone.timeZone0()
