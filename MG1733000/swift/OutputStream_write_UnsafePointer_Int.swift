/**类名$方法名(_形参类型)*
 * @author: zhangzejun
 *  @className: OutputStream_write_UnsafePointer_Int
 *  @apiSignature: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api OutputStream$write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int)
 *  @Map: java.io.PrintStream$public void print(String s)
 */
import Foundation
class OutputStream_write_UnsafePointer_Int{
     /**
     * input: 2
     * class0 OutputStream$class0
     * buffer buffer="123"
     * maxLength maxLength=3
     * output: 1
     * ret0 ret0=3
     * OutputStream$class0-OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="file.txt";Bool$shouldAppend=false &https://stackoverflow.com/questions/26989493/how-to-open-file-and-append-a-string-in-it-swift;https://stackoverflow.com/questions/26331636/writing-a-string-to-an-nsoutputstream-in-swift
     */
    static func write0(){
        let toFileAtPath="file.txt"
        let class0 = OutputStream(toFileAtPath: toFileAtPath, append: false)
        let buffer = "123"
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength: 3)
        class0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        inp?.open()
        var data=[UInt8](repeating: 0, count: 1)
//letdata=UnsafeMutablePointer<UInt8>.allocate(capacity:4)https://stackoverflow.com/questions/7235015/reading-a-text-file-and-turning-it-into-a-string
        let a=inp?.read(&data, maxLength: 1)
        assert(ret0==3)
        assert(data[0]==49)
        print(ret0,a)
        print(data[0])
    }
   
}

OutputStream_write_UnsafePointer_Int.write0()