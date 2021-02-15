/**
 *  @author: zhaoxin+DZ1933034
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutStream$func write(_ string: String)
 *  @description: Test swift api TextOutStream$func write(_ string: String)
 *  @Map: PrintStream$public void println(char c)
 */
import Foundation

struct ASCIILogger: TextOutputStream {
    mutating func write(_ string: String) {
        let ascii = string.unicodeScalars.lazy.map { scalar in
            scalar == "\n"
              ? "\n"
              : scalar.escaped(asASCII: true)
        }
        print(ascii.joined(separator: ""), terminator: "\n")
    }
}

class TextOutputStream_write_String{
    /**
     * input: 2
     * class0 TextOutputStream$class0
     * string = "a"
     * output: 0
     * TextOutputStream$class0-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        var class0 = ASCIILogger()
        let string = "a"
        class0.write(string)
    }

   /**
     * input: 2
     * class0 TextOutputStream$class0
     * string = " "
     * output: 0
     * TextOutputStream$class0-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write1(){
        var class0 = ASCIILogger()
        let str = " "
        class0.write(str)
    }
}

TextOutputStream_write_String.write0()
TextOutputStream_write_String.write1()

