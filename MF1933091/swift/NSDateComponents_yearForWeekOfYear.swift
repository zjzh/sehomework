/**类名_方法名(_形参类型)*
* @author: MF1933091 王归航
* @className: NSDateComponents_yearForWeekOfYear
* @apiSignature: NSCalendar$var yearForWeekOfYear: Int { get set }
* @description: Test swift api NSCalendar$var yearForWeekOfYear: Int { get set }
* @Map: java.util.Calendar$public int getWeekYear ()
*/
import Foundation
class NSDateComponents_yearForWeekOfYear{
/**
* input: 1
* class0 NSDateComponents$class0
* output: 1
* ret0 ret0 =2019
* NSDateComponents$class0-NSDateComponents()&&https://developer.apple.com/documentation/foundation/nsdatecomponents
*/
    static func yearForWeekOfYear0(){
        let class0: NSDateComponents = NSDateComponents()
        class0.yearForWeekOfYear=2019
        assert(class0.yearForWeekOfYear==2019)
        print(class0.yearForWeekOfYear)
    }
}

NSDateComponents_yearForWeekOfYear.yearForWeekOfYear0()