/**类名_方法名(_形参类型)*
 * @author: MF1933008陈思远
 * @className: String_init_Enc
 * @apiSignature: String$init?(cString: UnsafePointer<CChar>, encoding enc: String.Encoding)
 * @description: Test swift api String$init?(cString: UnsafePointer<CChar>, encoding enc: String.Encoding)
 * @Map: java.lang.String$public static String toString (char[] a)
 */
import Foundation

class String_init_Enc {
    
    /*
     * input: 1
     * class0 class0 = Data(bytes: [65, 66, 67, 0, 0, 0, 0, 0, 0]) & https://stackoverflow.com/questions/44570363/why-does-strings-bytes-and-cstring-initializers-give-different-results-here/44570513#44570513
     * output: 1
     * ret0 ret0 = "ABC"
     */
    static func init0() {
        print(">>>>>>>>>>>>>>")
        var class0 = Data(bytes: [65, 66, 67, 0, 0, 0, 0, 0, 0])
        // let str1 = String(bytes: str0, encoding: .utf8)
        let ret0 = class0.withUnsafeBytes {(p: UnsafePointer<CChar>) -> String? in 
            return String(cString: p, encoding: .utf8)
        }

        assert (ret0 == "ABC")
        print(ret0)
    }

}

String_init_Enc.init0()

