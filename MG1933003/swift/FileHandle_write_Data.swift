/**类名_方法名(_形参类型)*
 * @author: MG1933003陈龙
 *  @className: FileHandle_write_Data
 *  @apiSignature: FileHandle$func write(_ data: Data)
 *  @description: Test swift api FileHandle$write(_ data: Data)
 *  @Map: java.io.FileOutputStream$public void write(byte[] b) throws IOException
 */
import Foundation
class FileHandle_write_Data{
     /**
     * input: 2
     * class0 FileHandle$class0
     * data data= [1,2,3,4,5]
     * output: 0
     * FileHandle$class0
     * FileHandle$class0-FileHandle$init?(forWritingAtPath path: String) & String$path="file.txt" & https://developer.apple.com/documentation/foundation/filehandle/1414405-init
     */
    static func write0(){
        let toFileAtPath="file.txt"
        var class0 = FileHandle.init(forWritingAtPath: toFileAtPath)
        var data = Data.init([1,2,3,4,5])
        class0!.write(buffer)
        let inp=InputStream(fileAtPath:toFileAtPath)
        inp?.open()
        var data=[UInt8](repeating: 0, count: 5)
        let a=inp?.read(&data, maxLength: 5)
		
	assert(data == [1,2,3,4,5])
	  
        print(data)
    }
   
}

FileHandle_write_Data.write0()
