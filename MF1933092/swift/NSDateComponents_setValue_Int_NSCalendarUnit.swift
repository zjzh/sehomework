import Foundation
/**类名_方法名(_形参类型)*
 * @author: MF1933092 王国新
 *  @className: NSDateComponents_setValue_Int_NSCalendarUnit
 *  @apiSignature: NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @description: Test swift api NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @Map: java.util.Calendar$public void roll(int field, int amount)
 */
class NSDateComponents_setValue_Int_NSCalendarUnit{
     /**
     * input: 2
     * class0 class0 = NSDateComponents()
     * value value = 13
     * unit unit = .month
     * output: 0
     */
    static func setValue0(){
        let class0: NSDateComponents = NSDateComponents()
        class0.day = 4
        class0.month = 5
        class0.year = 2019
        class0.setValue(13, forComponent:.month)
        assert(class0.month==13)
        print(class0.month)        
    }

    /**
     * input: 2
     * class0 class0 = NSDateComponents()
     * value value = 32
     * unit unit = .day
     * output: 0
     */
    static func setValue1(){
        let class0: NSDateComponents = NSDateComponents()
        class0.day = 4
        class0.month = 5
        class0.year = 2019
        class0.setValue(32, forComponent:.day)
        assert(class0.day==32)
        print(class0.day)
    }
}
NSDateComponents_setValue_Int_NSCalendarUnit.setValue0()
NSDateComponents_setValue_Int_NSCalendarUnit.setValue1()