/**类名_方法名(_形参类型)
 *  @author: MF1933029 韩晓婷
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$mutating func write(_ string: String)
 *  @description: Test swift api TextOutputStream$write(_ string: String)
 *  @Map: java.io.PrintStream$public PrintStream append (char c)
*/
  import Foundation
  struct TextOutputStream_out: TextOutputStream {
    mutating func write(_ string: String) {
        let ascii = string.unicodeScalars.lazy.map { scalar in
            scalar == "\n"
              ? "\n"
              : scalar.escaped(asASCII: true)
        }
        print(ascii.joined(separator: ""), terminator: "")
    }
} 

  class TextOutputStream_write_String{
    /**
     * input: 2
     * class0 TextOutputStream$class0
     * string string="M"
     * output: 1
     * class0 TextOutputStream$class0
     * TextOutputStream$class0-TextOutputStream_out() & struct TextOutputStream_out: TextOutputStream & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        print(">>>>>>>>")
        var class0 = TextOutputStream_out()
        let string = "M"
        class0.write(string)
        assert(string=="M")
        print("\n")
        
    }
    /**
     * input: 2
     * class0 TextOutputStream$class0
     * string string=" "
     * output: 1
     * class0  TextOutputStream$class0
     * TextOutputStream$class0-TextOutputStream_out() & struct TextOutputStream_out: TextOutputStream & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write1(){
        print(">>>>>>>>")
        var class0 = TextOutputStream_out()
        let string = " "
        class0.write(string)
        assert(string==" ")
    }
    
} 
TextOutputStream_write_String.write0()
TextOutputStream_write_String.write1()