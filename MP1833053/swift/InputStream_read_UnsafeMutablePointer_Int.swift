/**类名_方法名(_形参类型)*
 *  @author: 周壮壮_MP1833053
 *  @className: InputStream_read_UnsafeMutablePointer_Int
 *  @apiSignature: InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int)
 *  @Map: java.io.FileInputStream$public int read ()
 */
import Foundation
class InputStream_read_UnsafeMutablePointer_Int{
     /**
     * input: 4
     * class0 OutputStream$class0
     * buffer buffer="123"
     * maxLength maxLength=3
	 * fileAtPath fileAtPath=toFileAtPath
     * output: 1
     * ret0 ret0=3
	 *OutputStream$class0-OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="file.txt";Bool$shouldAppend=false &https://stackoverflow.com/questions/26989493/how-to-open-file-and-append-a-string-in-it-swift;https://stackoverflow.com/questions/26331636/writing-a-string-to-an-nsoutputstream-in-swift
     */
    static func read0(){
        let toFileAtPath="file.txt"
        let class0 = OutputStream(toFileAtPath: toFileAtPath, append: false)
        let buffer = "123"
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength: 3)
        class0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        inp?.open()
        var data=[UInt8](repeating: 0, count: 1)
        let a=inp?.read(&data, maxLength: 1)
        assert(ret0==3)
        assert(data[0]==49)
        print(ret0)
        print(data[0])
    }
   
}

InputStream_read_UnsafeMutablePointer_Int.read0()