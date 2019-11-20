/**类名_方法名(_形参类型)
 * @author: MG1933053 taoguangpin
 *  @className: TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$ mutating func write(_ string: String)
 *  @description: Test swift api TextOutputStream$write(_ string: String)
 *  @Map: no
*/
  struct My_TextOutputStream: TextOutputStream {
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
     * class0 class0=My_TextOutputStream$class0
     * str String="HelloWorld"
     * output 1
     * class0 class0
     */
    static func write0(){
	let str: String = "HelloWorld"
	var class0 = My_TextOutputStream()
	print(str, to: &class0)
    }
	/**
     * input: 2
     * class0 class0
     * str String=""
     * output 1
     * class0 class0
     */
    static func write1(){
	let str: String = ""
	var class0 = My_TextOutputStream()
	print(str, to: &class0)
    }
}
TextOutputStream_write_String.write0();
TextOutputStream_write_String.write1();

