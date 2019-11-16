/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: NSArray_init_Des
 * @apiSignature: NSArray$var description: String { get }
 * @description: Test swift api NSArray$var description: String { get }
 * @Map: java.lang.String$public static String toString (char[] a)
 */
import Foundation

class NSArray_init_Des {
    /*
     * input: 1
     * arr0 arr0$NSArray
     * output: 1
     * ret0 ret0 = (hello, world)
     */
    static func init0() {
        print(">>>>>>>>>>>>>>")
        let arr0: NSArray = ["hello", "world"]
        let ret0 = arr0.description
        assert (arr0.contains("hello") == true)
        assert (arr0.contains("world") == true)
        print(ret0)
    }

    /*
     * input: 1
     * arr0 arr0$Array
     * output: 1
     * ret0 ret0 = ("")
     */
    static func init1() {
        print(">>>>>>>>>>>>>>")
        let arr0: NSArray = [""]
        let ret0 = arr0.description
        assert (arr0.contains("hello") == false)
        assert (arr0.contains("world") == false)
        print(ret0)
    }
}

NSArray_init_Des.init0()
NSArray_init_Des.init1()