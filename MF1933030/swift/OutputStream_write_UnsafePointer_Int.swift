import Foundation

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: OutputStream_write_UnsafePointer_Int
 * @apiSignature: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 * @description: Test swift api OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int)
 * @Map: java.io.PrintStream$public void print(Object obj)
 */
class OutputStream_write_UnsafePointer_Int{
    /**
     *  input: 3
     *  class0 OutputStream$class0
     *  buffer UnsafePointer$buffer
     *  maxLength maxLength=4
     *  output: 0
     *  OutputStream$class0-OutputStream$toMemory&https://www.jianshu.com/p/e90393ba2aea
     *  UnsafePointer$buffer-UnsafeMutablePointer<UInt8>$allocate(capacity: Int)&Int=4&https://www.jianshu.com/p/e90393ba2aea
     */
    static func write0(){
        let class0 = OutputStream.toMemory()
        var buffer = UnsafeMutablePointer<UInt8>.allocate(capacity:4)
        buffer.initialize(repeating:0, count:4)
        let maxLength = 4
        class0.write(buffer, maxLength:maxLength)
        print("success")
    }
}

OutputStream_write_UnsafePointer_Int.write0()
