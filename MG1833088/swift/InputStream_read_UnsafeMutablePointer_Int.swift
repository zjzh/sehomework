/**类名_方法名(_形参类型)*
 *  @author: MG1833088张哲成
 *  @className: InputStream_read_UnsafeMutablePointer_Int
 *  @apiSignature: InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @Map: java.io.FileInputStream$public int read(byte[] b) throws IOException
 */
import Foundation
class InputStream_read_UnsafeMutablePointer_Int{
     /**
     * input: 4
     * class0 class0 = InputStream$class0
     * length count = 2
     * output: 1
     * ret0 ret0=2
     */
    static func read0(){
        let toFileAtPath="User/a.txt"
        let class0=InputStream(fileAtPath:toFileAtPath)
		let length = 2
        class0.open()
        var buffer=[UInt8](repeating: 0, count: length)
        let a=class0.read(&buffer, maxLength: length)
        assert(ret0==2)
        print(ret0)
    }
   
}

InputStream_read_UnsafeMutablePointer_Int.read0()