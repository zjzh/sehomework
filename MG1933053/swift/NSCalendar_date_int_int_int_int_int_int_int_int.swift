/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: NSCalendar_date_int_int_int_int_int_int_int_int
 *  @apiSignature: NSCalendar$func date(era eraValue: Int, year yearValue: Int,month monthValue: Int,day dayValue: Int,hour hourValue: Int,minute minuteValue: Int,second secondValue: Int,nanosecond nanosecondValue: Int) -> Date?
 *  @description: Test swift api NSCalendar.date(era eraValue: Int, year yearValue: Int,month monthValue: Int,day dayValue: Int,hour hourValue: Int,minute minuteValue: Int,second secondValue: Int,nanosecond nanosecondValue: Int) -> Date?
 *  @Map: java.util.Calendar$public final void set(int year, int month, int date, int hourOfDay, int minute, int second)
 */
import Foundation

class NSCalendar_date_int_int_int_int_int_int_int_int{
     /**
     * input: 9
	 * class0 class0=Calendar.current
	 * testera testera=21
	 * testyear testyear=21
	 * testmonth testmonth=21
	 * testday testday=21
	 * testhour testhour=21
	 * testminute testminute=21
	 * testsecond testsecond=21
	 * testnanosecond testnanosecond=21
     * output:0
     */	
    static func date0(){
    let class0 = Calendar.current
	let testera=21
	let testyear=2019
	let testmonth=12
	let testday=12
	let testhour=12
	let testminute=12
	let testsecond=12
	let testnanosecond=12
    let customDate = class0.date(era: testera, year: testyear, month: testmonth, day: testday, hour: testhour, minute: testminute, second: testsecond, nanosecond: testnanosecond)
    let formatter = DateFormatter.init()
    formatter.dateFormat = "yyyy年MM月dd日 HH时mm分ss秒 Z"
    let theDate = formatter.string(from: customDate!)
	assert(theDate=="2019年12月12日 12时12分12秒 +0000")
    print(theDate)
    }
 }
NSCalendar_date_int_int_int_int_int_int_int_int.date0();

