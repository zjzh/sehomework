/**类名_方法名(_形参类型)*
 *  @author: MF1933027张锐
 *  @className: Array_suffix_int$Array_InputStream_read_Point_int$int
 *  @apiSignature: Array$func suffix(from start: Int) -> ArraySlice<Element>
InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api Array$func suffix(from start: Int) -> ArraySlice<Element>
InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @Map: import java.io.InputStream.read(byte[] b, int off, int len)
 */
import Foundation
class Array_suffix_int_InputStream_read_Point_int{
     /**
     * input: 2
     * buffer1  buffer1 = UnsafeMutablePointer<UInt8>.allocate(capacity：4)
     * buffer_len0  buffer_len0 = 3
     * output: 1
     * ret0  ret0 = 1
     * ret1  ret1 = 1
     */
    static func suffix0_read1(){
        let filepath = "D:/tt.txt";
        guard let in_str = InputStream(fileAtPath: filepath) else{print("create input_stream failed."); return}
        let buffer1 = UnsafeMutablePointer<UInt8>.allocate(capacity:4)
        let buffer_len = 3
        let buffer0=buffer1.suffix(1)
        let ret0 = in_str.read(buffer0, maxLength: buffer_len)
        if (ret0 == 1) {
            print("读取成功")
        }
        if (ret0 == 0 ){
            print("到达文档底部")
        }
        if (ret0 == -1) {
            print(读取失败")
        }
    }
   
}

Array_suffix_int_InputStream_read_Point_int.suffix0_read1()