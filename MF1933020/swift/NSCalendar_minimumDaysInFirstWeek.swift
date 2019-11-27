/**
 * @author: MF1933020 高凤宁
 * @className: NSCalendar_minimumDaysInFirstWeek
 * @apiSignature: NSCalendar$var minimumDaysInFirstWeek: Int { get set } 
 * @description: Test swift api NSCalendar$minimumDaysInFirstWeek: Int { get set } 
 * @Map: java.util.Calendar$public void setMinimalDaysInFirstWeek(int value)
 */
import Foundation

class NSCalendar_minimumDaysInFirstWeek{
	/**
     * input: 1
	 * class0 NSCalendar$class0
     * output: 1
     * ret0 ret0=2
	 * NSCalendar$class0-NSCalendar$current & & https://developer.apple.com/documentation/foundation/nscalendar/1408501-current
     */
	static func minimumDaysInFirstWeek0(){
		print(">>>>>>>>>>>>");
        var class0 = NSCalendar.current;
		class0.minimumDaysInFirstWeek = 2;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==2);
        print(ret0);
	}
	/**
     * input: 1
	 * class0 NSCalendar$class0
     * output: 1
     * ret0 ret0=8
	 * NSCalendar$class0-NSCalendar$current & & https://developer.apple.com/documentation/foundation/nscalendar/1408501-current
     */
	static func minimumDaysInFirstWeek1(){
		print(">>>>>>>>>>>>");
        var class0 = NSCalendar.current;
		class0.minimumDaysInFirstWeek = 8;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==8);
        print(ret0);
	}
	/**
     * input: 1
	 * class0 NSCalendar$class0
     * output: 1
     * ret0 ret0=0
	 * NSCalendar$class0-NSCalendar$current & & https://developer.apple.com/documentation/foundation/nscalendar/1408501-current
     */
	static func minimumDaysInFirstWeek2(){
		print(">>>>>>>>>>>>");
        var class0 = NSCalendar.current;
		class0.minimumDaysInFirstWeek = 0;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==0);
        print(ret0);
	}
	/**
     * input: 1
	 * class0 NSCalendar$class0
     * output: 1
     * ret0 ret0=-3
	 * NSCalendar$class0-NSCalendar$current & & https://developer.apple.com/documentation/foundation/nscalendar/1408501-current
     */
	static func minimumDaysInFirstWeek3(){
		print(">>>>>>>>>>>>");
        var class0 = NSCalendar.current;
		class0.minimumDaysInFirstWeek = -3;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==(-3));
        print(ret0);
	}
}
NSCalendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek0();
NSCalendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek1();
NSCalendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek2();
NSCalendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek3();