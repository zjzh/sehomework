/**类名_方法名(_形参类型)*
 * @author: hanxiaoting
 *  @className: NSCalendar_minimumDaysInFirstWeek
 *  @apiSignature: NSCalendar$var minimumDaysInFirstWeek: Int { get set }
 *  @description: Test swift api NSCalendar.minimumDaysInFirstWeek
 *  @Map: java.util.Calendar$public int getMinimalDaysInFirstWeek () 
 */
import Foundation

class NSCalendar_minimumDaysInFirstWeek{
     /**
     * input: 1
     * class0 NSCalendar$class0
     * output: 1
     * ret0  ret0=2
     */
    static func minimumDaysInFirstWeek0(){
        var class0 = NSCalendar.current
        class0.minimumDaysInFirstWeek=2
        let ret0=class0.minimumDaysInFirstWeek
        assert (ret0==2)
        print(ret0)
    }
    /**
     * input: 1
     * class0 NSCalendar$class0
     * output: 1
     * ret0  ret0=4
     */
    static func minimumDaysInFirstWeek1(){
        var class0 = NSCalendar.current
        class0.minimumDaysInFirstWeek=4
        let ret0=class0.minimumDaysInFirstWeek
        assert (ret0==4)
        print(ret0)
    }
}
NSCalendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek0()
NSCalendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek1()
