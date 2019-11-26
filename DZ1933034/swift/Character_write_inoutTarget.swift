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
     * class0 TextOutputStream$class0
     * ch Character$ch
     * output 0
     */
    static func write0(){
        var class0 = ASCIILogger()
        let ch = Character("a")
        print("the following is output")
        ch.write(to: &class0)
    }

   /**
     * input: 1
     * class0 TextOutputStream$class0
     * ch Character$ch
     * output 0
     */
    static func write1(){
        var class0 = ASCIILogger()
        let usFlag: Character = Character(" ")
        print("the following is output")
        usFlag.write(to: &class0)
    }
}

Character_write_inoutTarget.write0()
Character_write_inoutTarget.write1()

