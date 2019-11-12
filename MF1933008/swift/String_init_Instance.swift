/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: String_init_Instance
 * @apiSignature: String$init<Subject>(describing instance: Subject)
 * @description: Test swift api String$init<Subject>(describing instance: Subject)
 * @Map: String$public static String valueOf (char[] data)
 */
import Foundation

class String_init_Instance {
    
    /*
     * input: 1
     * instance0 instance0 = "hello swift 2.0"
     * output: 1
     * ret0 ret0 = "hello swift 2.0"
     */
    static func init0() {
        print(">>>>>>>>>>>>>>")
        let instance0 = "hello swift 2.0"
        let ret0 = String(instance0)
        assert (instance0 == "hello swift 2.0")
        assert (ret0 == "hello swift 2.0")
        print(ret0)
    }

    /*
     * input: 1
     * point point = (x: 20, y: 30)
     * output: 1
     * ret0 ret0 = "Point(x: 20, y: 30)"
     */
    static func init1() {
        print(">>>>>>>>>>>>>>")
        struct Point {
            let x: Int, y: Int
        }
        let point = Point(x: 20, y: 30)
        let ret0 = String(describing: point)
        assert (point.x == 20)
        assert (point.y == 30)
        assert (ret0 == "Point(x: 20, y: 30)")
        print(ret0)
    }
}

String_init_Instance.init0()
String_init_Instance.init1()