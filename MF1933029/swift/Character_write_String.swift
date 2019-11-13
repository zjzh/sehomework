/**类名_方法名(_形参类型)
 * @author: hanxiaoting
 *  @className: Character_write_String
 *  @apiSignature: Character$func write<Target>(to target: inout Target)
 *  @description: Test swift api Character.write<Target>(to target: inout Target)
 *  @Map: java.io.PrintStream$public PrintStream append (char c)
*/
  struct Character_write_String: TextOutputStream {
    /**
     * input: 2
     * class0
     * target target="M"
     * output: 1
     * class0 
     */
    mutating func write(_ string: String) {
        let ascii = string.unicodeScalars.lazy.map { scalar in
            scalar == "\n"
              ? "\n"
              : scalar.escaped(asASCII: true)
        }
        print(ascii.joined(separator: ""), terminator: "")
    }
} 
let class0: Character = "M"
var target = Character_write_String()
print(class0, to: &target)
