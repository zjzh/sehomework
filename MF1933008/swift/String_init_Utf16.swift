/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: String_init_Utf16
 * @apiSignature: String$init(utf16CodeUnits: UnsafePointer<unichar>, count: Int)
 * @description: Test swift api String$init(utf16CodeUnits: UnsafePointer<unichar>, count: Int)
 * @Map: java.lang.String$public static String toString (char[] a)
 */
import Foundation

class String_init_Utf16 {
    
    /*
     * input: 1
     * class0 class0 = "H&LLO @ swift"
     * output: 1
     * ret0 ret0 = "H&LLO @ swift"
     */
    static func init0() {
        print(">>>>>>>>>>>>>>")
        let class0 = "H&LLO @ swift"
        let str1 = Array(class0.utf16)
        // print(str1)
        let ret0 = String(utf16CodeUnits: str1, count: str1.count)
        assert (class0 == "H&LLO @ swift")
        assert (ret0 == "H&LLO @ swift")
        print(ret0)
    }
}

String_init_Utf16.init0()
