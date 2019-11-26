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
     * input: 1
     * class0 TextOutputStream$class0
     * str str="a"
     * output 0
     */
    static func write0(){
        var class0 = ASCIILogger()
        let str = "a"
        print("the following is output")
        str.write(to: &class0)
    }

    /**
     * input: 1
     * class0 TextOutputStream$class0
     * str str=" "
     * output 0
     */
    static func write1(){
        var class0 = ASCIILogger()
        let str = " "
        print("the following is output")
        str.write(to: &class0)
    }
}

String_write_inoutTarget.write0()
String_write_inoutTarget.write1()
