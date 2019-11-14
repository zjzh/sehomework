/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: String_write_TextOutputStream__TextOutputStream_write_String
 *  @apiSignature: TextOutputStream$mutating func write(_ string: String)
 *  @description: TextOutputStream$write(_ string: String)
 *  @Map: java.io.PrintStream$public void println(int x)
 */

import Foundation
class TextOutputStream_write_String {
     /**
     * input: 2
	 * class0 TextOutputStream$class0=""
	 * string string="1"
	 * output: 1
	 * ret0 ret0="1"
	 * TextOutputStream$class0-TextOutputStream$class0 = "" & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
		var class0 = ""
		let string = "1"
		class0.write(string)
		let ret0 = class0
		assert(ret0=="1")
		print(ret0)
    }
}

TextOutputStream_write_String.write0()

