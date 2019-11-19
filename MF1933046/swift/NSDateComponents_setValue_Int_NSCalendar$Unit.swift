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
     * unit NSCalendar.Unit$unit
     * output: 1
     * ret0  ret0=2019
     * NSDateComponents$class0-NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     * NSCalendar.Unit$unit-NSCalendar$Unit$year & https://stackoverflow.com/questions/36278943/nsdatecomponents-setvalue-not-working-with-ios-7-and-lower-version
     */
     static func setValue0(){
         print(">>>>>>>>>>>>")         
         let components = NSDateComponents();
         let value = 2019
         components.setValue(value, forComponent: NSCalendar.Unit.year);
         let ret0 = components.year
         assert(ret0 == value)
         print(ret0)
     }

     /**
     * input: 2
     * class0 NSDateComponents$class0
     * value value=11
     * unit NSCalendar.Unit$unit
     * output: 1
     * ret0  ret0=11
     * NSDateComponents$class0-NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     * NSCalendar.Unit$unit-NSCalendar$Unit$month & https://stackoverflow.com/questions/36278943/nsdatecomponents-setvalue-not-working-with-ios-7-and-lower-version
     */
     static func setValue1(){
         print(">>>>>>>>>>>>")
         let components = NSDateComponents();
         let value = 11
         components.setValue(value, forComponent: NSCalendar.Unit.month);
         let ret0 = components.month
         assert(ret0 == value)
         print(ret0)
     }

     /**
     * input: 2
     * class0 NSDateComponents$class0
     * value value=12
     * unit NSCalendar.Unit$unit
     * output: 1
     * ret0  ret0=1
     * NSDateComponents$class0-NSDateComponents() & https://developer.apple.com/documentation/foundation/nsdatecomponents
     * NSCalendar.Unit$unit-NSCalendar$Unit$day & https://stackoverflow.com/questions/36278943/nsdatecomponents-setvalue-not-working-with-ios-7-and-lower-version
     */
     static func setValue2(){
         print(">>>>>>>>>>>>")
         let components = NSDateComponents();
         let value = 12
         components.setValue(value, forComponent: NSCalendar.Unit.day);
         let ret0 = components.day
         assert(ret0 == value)
         print(ret0)
     }
}
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue0()
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue1()
NSDateComponents_setValue_Int_NSCalendar$Unit.setValue2()