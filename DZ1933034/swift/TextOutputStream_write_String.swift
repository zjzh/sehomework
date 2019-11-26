/**
 *  @author: zhaoxin+DZ1933034
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutStream$func write(String)
 *  @description: Test swift api TextOutStream$func write(String)
 *  @Map: Character$func write<Target>(to: inout Target)
 *  @Map: String$func write<Target>(to: inout Target)
 *  @Map: PrintStream$public void print(char c)
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
     * input: 1
     * class0 TextOutputStream$class0
     * ch Character$ch
     * output 0
     */
    static func write0(){
        var class0 = ASCIILogger()
        let str = "a"
        class0.write(str)
    }

   /**
     * input: 1
     * class0 TextOutputStream$class0
     * ch Character$ch
     * output 0
     */
    static func write1(){
        var class0 = ASCIILogger()
        let str = ""
        class0.write(str)
    }
}

TextOutputStream_write_String.write0()
TextOutputStream_write_String.write1()

