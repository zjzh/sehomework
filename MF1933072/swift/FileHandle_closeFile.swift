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
     * input: 0
     * filepath0 filepath0 = 'c:\\user\\Desktop\\test.txt'
     * output: 0
     */

    static func closeFile0(){
        let filepath0 = "c:\\user\\Desktop\\test.txt"
        let file: FileHandle? = FileHandle(forReadingAtPath: filepath0)
        if file == nil {
            print("File open failed")
        } else {
            file?.closeFile()
        }
    }
}

FileHandle_closeFile.closeFile0()


