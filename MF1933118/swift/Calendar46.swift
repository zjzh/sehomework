/**类名_方法名(_形参类型)*
 *  @author: MF1933118 张锐汀
 *  @className: Calendar_hashValue
 *  @apiSignature: swift.Calendar.hashValue()
 *  @description: The computed hash value for the calendar.
 *  @Map: Calendar$func hashValue() -> Int
 */


import Foundation
class Calendar_hashCode{
    /**
     * input: 1
     * class0 class0="Tue Jul 24 00:54:11 UTC 2018"
     * output: 1
     * ret0  ret0="-909136554"
     * Calendar$through-int$https://developer.apple.com/documentation/foundation/calendar/2293134-hashvalue
     */

    static func hashCode0(){
        var class0="Tue Jul 24 00:54:11 UTC 2018";
        var ret0=class0.hashCode();
        assert (class0=="Tue Jul 24 00:54:11 UTC 2018");
        assert (ret0.equals("-909136554"));
        print(ret0);
    }
    /**
     * input: 1
     * class0 class0="Tue Jul 24 00:54:11 UTC 2018"
     * output: 1
     * ret0  ret0="-612105832"
     * Calendar$through-int$https://developer.apple.com/documentation/foundation/calendar/2293134-hashvalue
     */

    static func hashCode1(){
        var class0="Fri Jul 27 11:43:16 UTC 2018";
        var ret0=class0.hashCode();
        assert (class0=="Fri Jul 27 11:43:16 UTC 2018");
        assert (ret0.equals("-612105832"));
        print(ret0);
    }
}
Calendar_hashCode.hashCode0()
Calendar_hashCode.hashCode1()