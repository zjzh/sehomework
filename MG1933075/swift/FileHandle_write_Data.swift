/**类名_方法名(_形参类型)*
 *  @author: mg1933075 xuyanting
 *  @className: FileHandle_write_Data
 *  @apiSignature: FileHandle$func write(_ data: Data)
 *  @description: Test swift api FileHandle$write(_ data: Data)
 *  @Map: java.io.FileOutputStream$public void write​(byte[] b) throws IOException
 */
import Foundation
class FileHandle_write_Data{
     /**
     * input:  2
     * class0 FileHandle$class0
     * data Data$data
     * output: 0
     */
    static func write0(){
        print(">>>>>>>>")
        let File1="file1.txt"
        let class0 = FileHandle(forReadingAtPath:File1)
        let str="hello"
        let data = str.data(using: String.Encoding.ascii)
        class0!.write(data!)
        let input1=InputStream(fileAtPath:File1)
        input1?.open()
        var data1=[UInt8](repeating: 0, count: 1)
        let tmp=input1?.read(&data1, maxLength: 1)
        input1?.close()
        assert(data1[0]==104)
        print(tmp as Any)
        print(data1[0])
    }
    /**
     * input:  2
     * class0 FileHandle$class0
     * data String.data$data
     * output: 0
     */
    static func write1(){
        print(">>>>>>>>")
        let File1="file1.txt"
        let class0 = FileHandle(forReadingAtPath:File1)
        let str="hello"
        let data = str.data(using: String.Encoding.ascii)
        class0!.write(data!)
        let input1=InputStream(fileAtPath:File1)
        input1?.open()
        var data1=[UInt8](repeating: 0, count: 1)
        let tmp=input1?.read(&data1, maxLength: 1)
        input1?.close()
        assert(data1[0]==104)
        print(tmp as Any)
        print(data1[0])
    }


}
FileHandle_write_Data.write0()
FileHandle_write_Data.write1()