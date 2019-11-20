/**类名_方法名(_形参类型)*
 * @author: MG1933003陈龙
 *  @className: OutputStream_write_UnsafePointer_Int
 *  @apiSignature: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api OutputStream$fwrite(_ buffer: UnsafePointer<UInt8>, maxLength len: Int)
 *  @Map: java.io.FileOutputStream$public void write(byte[] b) throws IOException
 */
import Foundation
class OutputStream_write_UnsafePointer_Int{
     /**
     * input: 3
     * class0 OutputStream$class0
     * buffer buffer= [1,2,3,4,5]
     * maxLength maxLength=3
     * output: 1
     * ret0 ret0= 5
     * OutputStream$class0-OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="file.txt";Bool$shouldAppend=false &https://stackoverflow.com/questions/26989493/how-to-open-file-and-append-a-string-in-it-swift;https://stackoverflow.com/questions/26331636/writing-a-string-to-an-nsoutputstream-in-swift
     */
    static func write0(){
        let toFileAtPath="file.txt"
        let class0 = OutputStream(toFileAtPath: toFileAtPath, append: false)
        var buffer:[UInt8] = [1,2,3,4,5]
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength: 5)
        class0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        inp?.open()
        var data=[UInt8](repeating: 0, count: 5)
        let a=inp?.read(&data, maxLength: 5)
  
	   
		assert(ret0 == 5)
		assert(data == [1,2,3,4,5])
	   
        print(ret0,a)
        print(data)
    }
   
}

OutputStream_write_UnsafePointer_Int.write0()