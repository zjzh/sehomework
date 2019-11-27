/**类名_方法名(_形参类型)
 *  @author: MF1933029 韩晓婷
 *  @className: Character_write_TextOutputStream
 *  @apiSignature: Character$func write<Target>(to target: inout Target)
 *  @description: Test swift api Character$write<Target>(to target: inout Target)
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

  class Character_write_TextOutputStream{
    /**
     * input: 2
     * class0 class0: Character = "M"
     * target TextOutputStream$target
     * output: 1
     * target TextOutputStream$target
     * TextOutputStream$target-TextOutputStream_out() & struct TextOutputStream_out: TextOutputStream & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        print(">>>>>>>>")
        var target = TextOutputStream_out()
        let class0:Character = "M"
        class0.write(to: &target)
        assert(class0=="M")
        print("\n")
        
    }
    /**
     * input: 2
     * class0 class0: Character = "MN"
     * target TextOutputStream$target
     * output: 1
     * target TextOutputStream$target
     * TextOutputStream$target-TextOutputStream_out() & struct TextOutputStream_out: TextOutputStream & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write1(){
        print(">>>>>>>>")
        var target = TextOutputStream_out()
        let class0:Character = " "
        class0.write(to: &target)
        assert(class0==" ")
        
    }
    
} 
Character_write_TextOutputStream.write0()
Character_write_TextOutputStream.write1()

