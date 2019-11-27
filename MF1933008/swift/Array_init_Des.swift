/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: Array_init_Des
 * @apiSignature: Array$var description: String { get }
 * @description: Test swift api Array$var description: String { get }
 * @Map: java.lang.String$public static String toString (char[] a)
 */
import Foundation

class Array_init_Des {
    
    /*
     * input: 1
     * class0 class0 = ["h", "e", "l", "l", "o"]
     * output: 1
     * ret0 ret0 = ["h", "e", "l", "l", "o"]
     */
    static func init0() {
        print(">>>>>>>>>>>>>>")
        let class0 = ["h", "e", "l", "l", "o"]
        let ret0 = class0.description
        assert (class0.count == 5)
        assert (type(of: ret0) == type(of: "abc"))
        // print(type(of: ret0))
        print(ret0)
    }

    /*
     * input: 1
     * class0 class0 = [1, 2, 3]
     * output: 1
     * ret0 ret0 = [1, 2, 3]
     */
    static func init1() {
        print(">>>>>>>>>>>>>>")
        let class0 = [1, 2, 3]
        let ret0 = class0.description
        assert (class0.count == 3)
        assert (type(of: ret0) == type(of: "abc"))
        print(ret0)
    }

    /*
     * input: 1
     * class0 class0 = ["hello", "world"]
     * output: 1
     * ret0 ret0 = ["hello", "world"]
     */
    static func init2() {
        print(">>>>>>>>>>>>>>")
        var class0: Array = [String]()
        class0.append("hello")
        class0.append("world")
        let ret0 = class0.description
        assert (class0.first == "hello")
        assert (class0.last == "world")
        assert (type(of: ret0) == type(of: "abc"))
        print(ret0)
    }

    /*
     * input: 1
     * class0 class0 = [""]
     * output: 1
     * ret0 ret0 = [""]
     */
    static func init3() {
        print(">>>>>>>>>>>>>>")
        var class0: Array = [String]()
        class0.append("")
        let ret0 = class0.description
        assert (class0.first == "")
        // assert (arr0.last == "")
        assert (type(of: ret0) == type(of: "abc"))
        print(ret0)
    }
}

Array_init_Des.init0()
Array_init_Des.init1()
Array_init_Des.init2()
Array_init_Des.init3()