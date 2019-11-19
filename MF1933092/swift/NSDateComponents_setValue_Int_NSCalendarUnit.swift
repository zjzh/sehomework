import Foundation
/**类名_方法名(_形参类型)*
 *  @author: MF1933092 王国新
 *  @className: NSDateComponents_setValue_Int_NSCalendarUnit
 *  @apiSignature: NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @description: Test swift api NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @Map: java.util.Calendar$public void roll(int field, int amount)
 */
class NSDateComponents_setValue_Int_NSCalendar$Unit{
     /**
     * input: 3
     * class0 NSDateComponents$class0
     * value value = 13
     * unit NSCalendar.Unit$unit
     * output: 0
     * NSDateComponents$class0-NSDateComponents$NSDateComponents() & class0=NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     * NSCalendar.Unit$unit-NSCalendar.Unit$case month & unit=NSCalendar.Unit.month & https://developer.apple.com/documentation/foundation/nscalendar/unit/1418371-month
     */
    static func setValue0(){
        print(">>>>>>>>")
        let class0: NSDateComponents = NSDateComponents()
        class0.year = 2019
        class0.month = 1
        class0.day = 31
        print("year:", class0.year, terminator: "")
        print(" month:", class0.month, terminator: "")
        print(" day:", class0.day)
        class0.setValue(13, forComponent:.month)
        assert(class0.month==13)
        print("year:", class0.year, terminator: "")
        print(" month:", class0.month, terminator: "")
        print(" day:", class0.day)
    }

     /**
     * input: 3
     * class0 NSDateComponents$class0
     * value value = 32
     * unit NSCalendar.Unit$unit
     * output: 0
     * NSDateComponents$class0-NSDateComponents$NSDateComponents() & class0=NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     * NSCalendar.Unit$unit-NSCalendar.Unit$case day & unit=NSCalendar.Unit.day & https://developer.apple.com/documentation/foundation/nscalendar/unit/1413492-day
     */
    static func setValue1(){
        print(">>>>>>>>")
        let class0: NSDateComponents = NSDateComponents()
        class0.year = 2019
        class0.month = 1
        class0.day = 31
        print("year:", class0.year, terminator: "")
        print(" month:", class0.month, terminator: "")
        print(" day:", class0.day)

        class0.setValue(1, forComponent:.day)
        assert(class0.day==1)

        print("year:", class0.year, terminator: "")
        print(" month:", class0.month, terminator: "")
        print(" day:", class0.day)

    }
}
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue0()
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue1()