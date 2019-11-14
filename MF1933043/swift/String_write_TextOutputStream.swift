/**类名_方法名(_形参类型)
 * @author: jiangxianjie
 *  @className: String_write_TextOutputStream
 *  @apiSignature: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @description: Test swift api String$write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: java.io.PrintStream$public void println(int x)
 */

import Foundation
class String_write_TextOutputStream{
     /**
     * input: 2
	 * class0 class0="1"
	 * target TextOutputStream$target=""
	 * output: 1
	 * ret0 ret0="1"
	 * TextOutputStream$target-TextOutputStream$target = "" & https://developer.apple.com/documentation/swift/textoutputstream
     */
    static func write0(){
        let class0 = "1"
		var target = ""
		class0.write(to: &target)
		let ret0 = target
		assert(ret0=="1")
		print(ret0)
    }
}

String_write_TextOutputStream.write0()

