/**类名_方法名(_形参类型)*
 *  @author: MF1933038黄智衡
 *  @className: InputStream_read
 *  @apiSignature: InputStream$ func read(_ buffer: UnsafeMutablePointer<UInt8>,  maxLength len: Int) -> Int
 *  @description: Test swift api InputStream$ func read(_ buffer: UnsafeMutablePointer<UInt8>,  maxLength len: Int) -> Int
 *  @Map: java.lang.InputStream$ public int read(byte[] b)
 */
import Foundation

class InputStream_read{
     /**
     * input: 3
     * class0 InputStream$class0
     * buffer UnsafeMutablePointer<UInt8>$buffer = [UInt8](repeating: 0, count: 1)
     * maxLength maxLength = 1
     * output: 1
     * ret0  ret0 = -1
     * InputStream$class0-InputStream$init(data: Data);Data$init() & data=Data() & https://developer.apple.com/documentation/foundation/inputstream
     * UnsafeMutablePointer<UInt8>$buffer- UnsafeMutablePointer<UInt8>$buffer = [UInt8](repeating: 0, count: 1) & https://developer.apple.com/documentation/swift/unsafemutablepointer
     */
    static func stream_read0(){
        print(">>>>>>>>>>>>>>>>")
        let class0 = InputStream(data:Data())
         
        var buffer = [UInt8](repeating: 0, count: 1)
        let ret0=class0.read(&buffer, maxLength: 1)
        assert(ret0 == -1)
        print("success")
    }
   
}

InputStream_read.stream_read0()
