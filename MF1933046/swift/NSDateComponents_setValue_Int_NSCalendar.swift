/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 *  @className: NSDateComponents_setValue_Int_NSCalendar
 *  @apiSignature: NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @description: Test swift api NSDateComponents$func setValue(_ value: Int, forComponent unit: NSCalendar.Unit)
 *  @Map: java.util.Calendar.set(int field, int value)
 */
import Foundation

class NSDateComponents_setValue_Int_NSCalendar{
    /**
     * input: 2
     * class0 class0=NSDateComponents()
     * value value=2019
     * unit unit=NSCalendar.Unit.year
     * output: 1
     * ret0  ret0=2019
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
     * class0 class0=NSDateComponents()
     * value value=11
     * unit unit=NSCalendar.Unit.month
     * output: 1
     * ret0  ret0=11
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
     * class0 class0=NSDateComponents()
     * value value=12
     * unit unit=NSCalendar.Unit.day
     * output: 1
     * ret0  ret0=1
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
NSDateComponents_setValue_Int_NSCalendar.setValue0()
NSDateComponents_setValue_Int_NSCalendar.setValue1()
NSDateComponents_setValue_Int_NSCalendar.setValue2()