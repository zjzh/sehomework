/**类名_方法名(_形参类型)*
* @author: MF1933091 王归航
* @className: NSDateComponents_year
* @apiSignature: NSCalendar$var year: Int { get set }
* @description: Test swift api NSCalendar$var year: Int { get set }
* @Map: java.util.Calendar$public int getWeekYear ()
*/
import Foundation
class NSDateComponents_year{
/**
* input: 1
* class0 NSDateComponents$class0
* output: 1
* ret0 ret0 = 2019
* NSDateComponents$class0-NSDateComponents()&https://developer.apple.com/documentation/foundation/nsdatecomponents
*/
    static func year0(){
        let class0: NSDateComponents = NSDateComponents()
        class0.year=2019
        assert(class0.year==2019)
        print(class0.year)
    }
}

NSDateComponents_year.year0()