/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: TextOutputStream_write_String
 * @apiSignature: TextOutputStream$ mutating func write(_ string: String)
 * @description: Test swift api TextOutputStream$write(_ string: String)
 * @Map: java.io.PrintStream$ public void println(long x)
 */
import Foundation
class TextOutputStream_write_String{
     /**
     * input: 2
     * class0 class0=""
	 * string string="1"
     * output: 1
     * ret0  ret0="1"
     */
    static func write0(){
        print(">>>>>>>>")
        let string = "1"
		var class0 = ""
		class0.write(string)
		let ret0 = class0
		assert(ret0 == "1")
		print(ret0)
    }
	
	/**
     * input: 2
     * class0 class0=""
	 * string string="123"
     * output: 1
     * ret0  ret0="123"
     */
    static func write1(){
        print(">>>>>>>>")
        let string = "123"
		var class0 = ""
		class0.write(string)
		let ret0 = class0
		assert(ret0 == "123")
		print(ret0)
    }
}
TextOutputStream_write_String.write0()
TextOutputStream_write_String.write1()