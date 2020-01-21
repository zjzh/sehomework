/**
 * @author: MF1933020 高凤宁
 * @className: Calendar_minimumDaysInFirstWeek
 * @apiSignature: Calendar$var minimumDaysInFirstWeek: Int { get set } 
 * @description: Test swift api Calendar$minimumDaysInFirstWeek: Int { get set } 
 * @Map: java.util.Calendar$public void setMinimalDaysInFirstWeek(int value)
 */
import Foundation

class Calendar_minimumDaysInFirstWeek{
	/**
     * input: 1
	 * class0 Calendar$class0
     * output: 1
     * ret0 ret0=2
	 * Calendar$class0-Calendar$current & & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
	static func minimumDaysInFirstWeek0(){
		print(">>>>>>>>>>>>");
        var class0 = Calendar.current;
		class0.minimumDaysInFirstWeek = 2;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==2);
        print(ret0);
	}
	/**
     * input: 1
	 * class0 Calendar$class0
     * output: 1
     * ret0 ret0=8
	 * Calendar$class0-Calendar$current & & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
	static func minimumDaysInFirstWeek1(){
		print(">>>>>>>>>>>>");
        var class0 = Calendar.current;
		class0.minimumDaysInFirstWeek = 8;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==8);
        print(ret0);
	}
	/**
     * input: 1
	 * class0 Calendar$class0
     * output: 1
     * ret0 ret0=0
	 * Calendar$class0-Calendar$current & & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
	static func minimumDaysInFirstWeek2(){
		print(">>>>>>>>>>>>");
        var class0 = Calendar.current;
		class0.minimumDaysInFirstWeek = 0;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==0);
        print(ret0);
	}
	/**
     * input: 1
	 * class0 Calendar$class0
     * output: 1
     * ret0 ret0=-3
	 * Calendar$class0-Calendar$current & & https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
	static func minimumDaysInFirstWeek3(){
		print(">>>>>>>>>>>>");
        var class0 = Calendar.current;
		class0.minimumDaysInFirstWeek = -3;
		let ret0=class0.minimumDaysInFirstWeek;
        assert (ret0==(-3));
        print(ret0);
	}
}
Calendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek0();
Calendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek1();
Calendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek2();
Calendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek3();