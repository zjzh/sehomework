/**类名_方法名(_形参类型)*
 *  @author: MF1933086 TongZhan
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$ func write(_ string: String)
 *  @description: Test swift api TextOutputStream.write(_ string: String)
 *  @Map: java.io.PrintStream$public PrintStream append(CharSequence csq)
 */

import Foundation



class TextOutputStream_write_String{
    
    /**
     * input:1
     * class0 TextOutputStream$class0
     * output:0
     */
    
    struct ASCIILogger: TextOutputStream {
        mutating func write(_ string: String) {
            let ascii = string.unicodeScalars.lazy.map { scalar in
                scalar == "\n"
                ? "\n"
                : scalar.escaped(asASCII: true)
            }
            print(ascii.joined(separator: ""), terminator: "")
        }
    }
    static func write0(){
        let s = "Hello World"
        assert(s == "Hello World")
        var asciiLogger = ASCIILogger()
        var ret0 = asciiLogger.write(s)
        assert(ret0 == "Hello World")
    }
}
TextOutputStream_write_String.write0();
