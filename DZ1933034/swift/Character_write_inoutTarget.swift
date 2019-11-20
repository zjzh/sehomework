/**
 *  @author: zhaoxin+DZ1933034
 *  @className: PrintStream_println_char
 *  @apiSignature: Character$func write<Target>(to: inout Target)
 *  @description: Test swift api Character$func write<Target>(to: inout Target)
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

class Character_write_inoutTarget{
    /**
     * input: 1
     * asciiLogger TextOutputStream$asciiLogger
     * ch Character$ch
     * output 0
     */
    static func write0(){
        var asciiLogger = ASCIILogger()
        let ch = Character("a")
        print("the following is output")
        ch.write(to: &asciiLogger)
    }
    
   /**
     * input: 1
     * asciiLogger TextOutputStream$asciiLogger
     * ch Character$ch
     * output 0
     */
    static func write1(){
        var asciiLogger = ASCIILogger()
        let usFlag: Character = Character("")
        print("the following is output")
        usFlag.write(to: &asciiLogger)
    }
}

Character_write_inoutTarget.write0()
Character_write_inoutTarget.write1()

