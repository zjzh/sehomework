/**
 *@author: MF1833060_shameng
 * @className: TextOutputStream_write_String
 * @apiSignature: TextOutputStream$ mutating func write(_ string: String)
 * @description: Appends the given string to the stream
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

class TextOutputStream_write_String{
    /**
     * input: 2
	 * class0 class0 = TextOutputStream$asciiLogger
     * string string = String.init(10)
     * output: 0
     */
    static func write0(){
		var class0 = ASCIILogger()
        let string = String.init(10)
        print("correct output : 10")
        class0.write(string)
    }
}

TextOutputStream_write_String.write0()
