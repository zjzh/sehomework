/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: String_write_TextOutputStream__TextOutputStream_write_String
 *  @apiSignature: String$func write<Target>(to target: inout Target) where Target : TextOutputStream;TextOutputStream$mutating func write(_ string: String)
 *  @description: Test swift api String$write<Target>(to target: inout Target) where Target : TextOutputStream;TextOutputStream$write(_ string: String)
 *  @Map: java.io.PrintStream$public void println(int x)
 */

import Foundation
class String_write_TextOutputStream__TextOutputStream_write_String {
     /**
     * input: 4
	 * class0 String="123"
	 * class1 TextOutputStream=""
	 * target TextOutputStream=""
	 * string String="1234"
	 * output: 1
	 * ret0 ret0="123"
	 * ret1 ret1="1234"
     */
    static func write_write0(){
        let class0 = "123"
		var class1 = ""
		var target = ""
		let string = "1234"
		class1.write(string)
		class0.write(to: &target)
		let ret0 = target
		let ret1 = class1
		assert(ret0=="123")
		assert(ret1=="1234")
		print(ret0)
		print(ret1)
    }
}

String_write_TextOutputStream__TextOutputStream_write_String.write_write0()

