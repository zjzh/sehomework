/**
 *  @author: zhaoxin+DZ1933034
 *  @className: String_write_inoutTarget
 *  @apiSignature: String$func write<Target>(to: inout Target)
 *  @description: Test java api String$func write<Target>(to: inout Target)
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

class String_write_inoutTarget{
    /**
     * input: 2
     * class0 class0="a"
     * logger ASCIILogger$logger
     * output: 0
     * TextOutputStream$logger-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        var logger = ASCIILogger()
        let class0 = "a"
        print("the following is output")
        class0.write(to: &logger)
    }

    /**
     * input: 2
     * class0 class0=" "
     * logger ASCIILogger$logger
     * output: 0
     * TextOutputStream$logger-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write1(){
        var logger = ASCIILogger()
        let class0 = " "
        print("the following is output")
        class0.write(to: &logger)
    }
}

String_write_inoutTarget.write0()
String_write_inoutTarget.write1()
