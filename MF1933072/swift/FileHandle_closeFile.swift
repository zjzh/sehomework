/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: FileHandle_closeFile
 *  @apiSignature: FileHandle$func closeFile()
 *  @description: Test swift api NSNumber$ FileHandle$func closeFile()
 *  @Map: java.io.FileInputStream$public void close() throws IOException
 */
import Foundation

class FileHandle_closeFile{
    /**
     * input: 1
     * class0 FileHandle$class0
     * output: 0
     * FileHandle$class0-FileHandle$ FileHandle(forReadingAtPath: filepath0)&path="C:\\Users\\Bobing\\Desktop\\test.txt"&https://developer.apple.com/documentation/foundation/filehandle
     */

    static func closeFile0(){
        let filepath0 = "C:\\Users\\Bobing\\Desktop\\test.txt"
        let class0: FileHandle? = FileHandle(forReadingAtPath: filepath0)
        if class0 == nil {
            print("File open failed")
        } else {
            class0?.closeFile()
        }
    }
}

FileHandle_closeFile.closeFile0()


