import Foundation
/**类名_方法名(_形参类型)*
 * @author: MF1933092 王国新
 *  @className: NSCalendar_date_NSCalendarUnit_Int_Date_NSCalendarOptions_Date
 *  @apiSignature: NSCalendar$func date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = []) -> Date?
 *  @description: Test swift api NSCalendar$func date(byAdding unit: NSCalendar.Unit, value: Int, to date: Date, options: NSCalendar.Options = []) -> Date?
 *  @Map: java.util.Calendar$public void roll(int field, int amount)
 */
class NSCalendar_date_NSCalendarUnit_Int_Date_NSCalendarOptions_Date{
     /**
     * input: 5
     * class0 NSCalendar$class0
     * unit unit=13
     * unit unit = .day
     * value value = 31
     * date date = new Date()
     * option option = NSCalendarWrapComponents // 超出范围则回卷到起点
     * output: 1
     * ret0 Date$ret0
     */
    static func date0(){
        print(">>>>Current date>>>>>>")
        let today = Date();
        print(today);
        print(">>>>After adding 31 days>>>>>>")
        let newDate = Calendar.current.date(byAdding: .day, value: 31, to: today);
        print(newDate);
    }

         /**
     * input: 5
     * class0 NSCalendar$class0
     * unit unit=13
     * unit unit = .month
     * value value = 12
     * date date = new Date()
     * option option = NSCalendarWrapComponents // 超出范围则回卷到起点
     * output: 1
     * ret0 Date$ret0
     */
    static func date1(){
        print(">>>>Current date>>>>>>")
        let today = Date();
        print(today);
        print(">>>>After adding 12 months>>>>>>")
        let newDate = Calendar.current.date(byAdding: .month, value: 12, to: today);
        print(newDate);
    }
}
NSCalendar_date_NSCalendarUnit_Int_Date_NSCalendarOptions_Date.date0()
NSCalendar_date_NSCalendarUnit_Int_Date_NSCalendarOptions_Date.date1()