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
     * to ASCIILogger$to
     * output: 0
     * TextOutputStream$to-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        var to = ASCIILogger()
        let class0 = "a"
        print("the following is output")
        class0.write(to: &to)
    }

    /**
     * input: 2
     * class0 class0=" "
     * to ASCIILogger$to
     * output: 0
     * TextOutputStream$to-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write1(){
        var to = ASCIILogger()
        let class0 = " "
        print("the following is output")
        class0.write(to: &to)
    }
}

String_write_inoutTarget.write0()
String_write_inoutTarget.write1()
