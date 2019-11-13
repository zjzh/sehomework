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
     * input: 2
     * buffer0  buffer0 = UnsafeMutablePointer<UInt8>.allocate(capacity：4)
     * buffer_len0  buffer_len0 = 4
     * output: 1
     * ret0  ret0 = 4
     */
    static func stream_read0(){
        print(">>>>>>>>>>>>>>>>")
        let filepath = "/Users/HZH/Swift/SEhomework/test.txt";
        guard let in_str = InputStream(fileAtPath: filepath) else{print("create input_stream failed."); return}
        let buffer0 = UnsafeMutablePointer<UInt8>.allocate(capacity:4)
        let buffer_len = 4

        let ret0 = in_str.read(buffer0, maxLength: buffer_len)
        if (ret0 > 0) {
            print("read successed!")
        }
        if (ret0 == 0 ){
            print("end of the buffer was reached!")
        }
        if (ret0 < 0) {
            print("read failed!")
        }
    }
   
}

InputStream_read.stream_read0()