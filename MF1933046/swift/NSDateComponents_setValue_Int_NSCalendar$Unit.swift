/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: NSDateComponents_setValue_Int_NSCalendar$Unit
 *  @apiSignature: NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @description: Test swift api NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @Map: java.util.Calendar.set(int field, int value)
 */
import Foundation

class NSDateComponents_setValue_Int_NSCalendar$Unit{
    /**
     * input: 2
     * class0 NSDateComponents$class0
     * value value=2019
     * unit NSCalendar.Unit$unit=NSCalendar.Unit.year
     * output: 1
     * ret0  ret0=2019
     * NSDateComponents$class0-NSDateComponents$NSDateComponents() & class0=NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     */
     static func setValue0(){
         print(">>>>>>>>>>>>")         
         let class0 = NSDateComponents();
         let value = 2019
         let unit = NSCalendar.Unit.year
         class0.setValue(value, forComponent: unit);
         let ret0 = class0.year
         assert(ret0 == value)
         print(ret0)
     }

     /**
     * input: 2
     * class0 NSDateComponents$class0
     * value value=11
     * unit NSCalendar.Unit$unit = NSCalendar.Unit.month
     * output: 1
     * ret0  ret0=11
     * NSDateComponents$class0-NSDateComponents$NSDateComponents() & class0=NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     */
     static func setValue1(){
         print(">>>>>>>>>>>>")
         let class0 = NSDateComponents();
         let value = 11
         let unit = NSCalendar.Unit.month
         class0.setValue(value, forComponent: unit);
         let ret0 = class0.month
         assert(ret0 == value)
         print(ret0)
     }

     /**
     * input: 2
     * class0 NSDateComponents$class0
     * value value=12
     * unit NSCalendar.Unit$unit = NSCalendar.Unit.month
     * output: 1
     * ret0  ret0=1
     * NSDateComponents$class0-NSDateComponents$NSDateComponents() & class0=NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     */
     static func setValue2(){
         print(">>>>>>>>>>>>")
         let class0 = NSDateComponents();
         let value = 12
         let unit = NSCalendar.Unit.day
         class0.setValue(value, forComponent: unit);
         let ret0 = class0.day
         assert(ret0 == value)
         print(ret0)
     }
}
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue0()
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue1()
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue2()