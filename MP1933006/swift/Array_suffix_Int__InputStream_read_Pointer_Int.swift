/**类名_方法名(_形参类型)*
 *  @author: 胡鹏飞_MP1933006
 *  @className: Array_suffix_Int__InputStream_read_Pointer_Int
 *  @apiSignature: Array$func suffix(from start: Int) -> ArraySlice<Element>;InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int) -> Int
 *  @description: Test swift api Array$func suffix(from start: Int);InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int)
 *  @Map: java.io.FileInputStream$public int read(byte[] b,int off,int len)
 */
import Foundation
class Array_suffix_Int__InputStream_read_Pointer_Int{
    /**
     *input : 3
     *class0 class0 = ["as","hello","world"]
	 *start = 2
	 *ret0 = ["hello","world"]
	 *class1 InputStream$class1
	 *buffer UnsafeMutablePointer$buffer
	 *len= 8 * 1024
	 *ret1 = -1
     *ouput : 2

    */
    static func suffix0(){
        print(">>>>>>>>")
        let class0 = ["as","hello","world"]
		let start = 2
        let ret0 = class0.suffix(start)
		let check = ["hello","world"]
        assert(ret0 == ["hello","world"])
		print(ret0)
		let stringToWrite = check.joined(separator: "\r\n")
		let data : Data = stringToWrite.data(using: String.Encoding.utf8)!
		let class1 : InputStream = InputStream(data: data)
		let len = 8 * 1024
		var buffer: UnsafeMutablePointer<UInt8>
		buffer = UnsafeMutablePointer.allocate(capacity: len)
		let ret1 = class1.read(buffer,maxLength: len)
		assert(ret1 == Int(-1))
		print(ret1)
		
    }
}
Array_suffix_Int__InputStream_read_Pointer_Int.suffix0()

