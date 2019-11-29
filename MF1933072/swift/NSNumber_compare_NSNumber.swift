/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: NSNumber_compare_NSNumber
 *  @apiSignature: NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 *  @description: Test swift api NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 *  @Map: java.lang.Integer$public static int compare(int x,int y)
 */
import Foundation

class NSNumber_compare_NSNumber{
    /**
     * input: 2
     * class0 NSNumber$class0
     * int2 NSNumber$int2
     * output: 1
     * ret0  ret0= "orderedAscending"
     * NSNUmber$class0-NSNumber$class0 = NSNumber.init(value:Int8);& Int8 = 1& https://developer.apple.com/documentation/foundation/nsnumber/1409777-init
     * NSNUmber$int1-NSNumber$int1 = NSNumber.init(value:Int8);& Int8 = 2& https://developer.apple.com/documentation/foundation/nsnumber/1409777-init

     */

    static func compare0(){
        let class0 = NSNumber.init(value:1);
        let int2 = NSNumber.init(value:2);
        let ret0 = class0.compare(int2);
        assert (class0==1);
        assert (int2==2);
        assert (ret0.rawValue == -1);
        print(ret0);
    }
    /**
     * input: 2
     * class0 NSNumber$class0
     * int2 NSNumber$int2
     * output: 1
     * ret0  ret0= "orderedDescending"
     * NSNUmber$class0-NSNumber$class0 = NSNumber.init(value:Int8);& Int8 = 2& https://developer.apple.com/documentation/foundation/nsnumber/1409777-init
     * NSNUmber$int1-NSNumber$int1 = NSNumber.init(value:Int8);& Int8 = 1& https://developer.apple.com/documentation/foundation/nsnumber/1409777-init

     */

    static func compare1(){
        let class0 = NSNumber.init(value:2);
        let int2 = NSNumber.init(value:1);
        let ret0 = class0.compare(int2);
        assert (class0==2);
        assert (int2==1);
        assert (ret0.rawValue == 1);
        print(ret0);
    }
    /**
     * input: 2
     * class0  NSNumberclass0
     * int2 NSNumber$int2
     * output: 1
     * ret0  ret0= "orderedSame"
     * NSNUmber$class0-NSNumber$class0 = NSNumber.init(value:Int8);& Int8 = 1& https://developer.apple.com/documentation/foundation/nsnumber/1409777-init
     * NSNUmber$int1-NSNumber$int1 = NSNumber.init(value:Int8);& Int8 = 1& https://developer.apple.com/documentation/foundation/nsnumber/1409777-init

     */

    static func compare2(){
        let class0 = NSNumber.init(value:1);
        let int2 = NSNumber.init(value:1);
        let ret0 = class0.compare(int2);
        assert (class0==1);
        assert (int2==1);
        assert (ret0.rawValue == 0);
        print(ret0);
    }

}
NSNumber_compare_NSNumber.compare0()
NSNumber_compare_NSNumber.compare1()
NSNumber_compare_NSNumber.compare2()

