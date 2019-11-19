/**
 *@author: MF1833060_shameng
 * @className: String_write_TextOutputStream
 * @apiSignature: String$ func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @description: Writes the string into the given output stream
 * @Map: PrintStream$ public void print(long l)
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

class String_write_TextOutputStream{
    /**
     * input: 2
	 * class0 class0 = String.init(10)
     * to to = TextOutputStream$asciiLogger
     * output: 0
     */
    static func write0(){
		let class0 = String.init(10)
        var to = ASCIILogger()
        print("correct output : 10")
        class0.write(to: &to)
    }
}

String_write_inoutTarget.write0()
