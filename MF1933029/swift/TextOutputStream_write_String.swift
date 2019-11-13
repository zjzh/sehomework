/**类名_方法名(_形参类型)
 * @author: hanxiaoting
 *  @structName: TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$mutating func write(_ string: String)
 *  @description: Test swift api TextOutputStream.write(_ string: String)
 *  @Map: java.io.PrintStream$public PrintStream append (char c)
*/
  struct TextOutputStream_write_String: TextOutputStream {
    /**
     * input: 2
     * class0
     * string string='M'
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
var string = "M"
var class0 = TextOutputStream_write_String()
print(string, to: &class0)
