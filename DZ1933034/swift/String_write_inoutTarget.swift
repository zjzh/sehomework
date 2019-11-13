/**
 *  @author: zhaoxin+DZ1933034
 *  @className: String_write_inoutTarget
 *  @apiSignature: String$func write<Target>(to: inout Target)
 *  @description: Test java api String$func write<Target>(to: inout Target)
 *  @Map: PrintStream$public void print(int i)
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
     * asciiLogger TextOutputStream$asciiLogger
     * str str="a"
     * output 0
     */
    static func write0(){
        var asciiLogger = ASCIILogger()
        let str = "a"
        print("the following is output")
        str.write(to: &asciiLogger)
    }
    
    /**
     * input: 1
     * asciiLogger TextOutputStream$asciiLogger
     * str str=""
     * output 0
     */
    static func write1(){
        var asciiLogger = ASCIILogger()
        let str = ""
        print("the following is output")
        str.write(to: &asciiLogger)
    }
}

String_write_inoutTarget.write0()
String_write_inoutTarget.write1()
