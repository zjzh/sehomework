import Foundation

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: OutputStream_write_UnsafePointer_Int
 * @apiSignature: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 * @description: Test swift api OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 * @Map: java.io.PrintStream$ public void println(char[] x)
 */
class OutputStream_write_UnsafePointer_Int{
    /**
     *  input: 3
     *  class0 OutputStream$class0
     *  buffer UnsafePointer$buffer
     *  maxLength maxLength=4
     *  output: 0
     *  OutputStream$class0-OutputStream$toMemory()&https://www.jianshu.com/p/e90393ba2aea
     *  UnsafePointer$buffer-UnsafeMutablePointer<UInt8>$allocate(capacity: Int)&capacity=0&https://www.jianshu.com/p/e90393ba2aea
     */
    static func write0(){
		print(">>>>>>>>")
        let class0 = OutputStream.toMemory()
        let buffer = UnsafeMutablePointer<UInt8>.allocate(capacity:0)
		let maxLength = 4
        buffer.pointee = 12
        class0.write(buffer, maxLength: maxLength)
		assert(buffer.pointee == 12)
		print(buffer.pointee)
    }
}

OutputStream_write_UnsafePointer_Int.write0()
