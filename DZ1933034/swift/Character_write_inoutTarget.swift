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
     * input: 2
     * class0 Character$class0
     * ch TextOutputStream$ch
     * output: 0
     * Character$class0-Character$Character("a")&&https://developer.apple.com/documentation/swift/character
     * TextOutputStream$ch-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        var ch = ASCIILogger()
        let class0 = Character("a")
        print("the following is output")
        class0.write(to: &ch)
    }

   /**
     * input: 2
     * class0 Character$class0
     * ch TextOutputStream$ch
     * output 0
     * Character$class0-Character$Character(" ")&&https://developer.apple.com/documentation/swift/character
     * TextOutputStream$ch-ASCIILogger$ASCIILogger()&&https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write1(){
        var ch = ASCIILogger()
        let class0 = Character(" ")
        print("the following is output")
        class0.write(to: &ch)
    }
}

Character_write_inoutTarget.write0()
Character_write_inoutTarget.write1()

