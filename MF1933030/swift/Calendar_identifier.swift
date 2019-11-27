import Foundation

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: Calendar_identifier
 * @apiSignature: Calendar$var identifier: Calendar.Identifier { get }
 * @description: Test swift api Calendar$var identifier: Calendar.Identifier { get }
 * @Map: java.util.Calendar$public String getCalendarType()
 */
class Calendar_identifier{
    /**
     *  input: 1
     *  class0 Calendar$class0
     *  output: 1
     *  ret0 Calendar$ret0
     *  Calendar$class0 - Calendar$current & & https://blog.csdn.net/shenjie_xsj/article/details/79033861
     *  Calendar$ret0 - Calendar$identifier & & https://blog.csdn.net/shenjie_xsj/article/details/79033861
     */
    static func identifier0(){
        let class0 = Calendar.current
        let ret0 = class0.identifier
        var s = String()
        print(ret0, to:&s)
        assert (s == "gregorian")
        print(ret0)
    }
}

Calendar_identifier.identifier0()

