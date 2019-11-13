/*
 * @author: MP1933031 周庆博
 *  @className: FileHandle_closeFile
 *  @apiSignature: FileHandle$func closeFile()
 *  @description: Test swift api FileHandle$func closeFile()
 *  @Map: java.io.FileInputStream$public void close() throws IOException
 */
import Foundation

class FileHandle_closeFile{
    /**
     * input: 0
     * output: 0
     */
    static func close0(){
        let filename = ".\\test1.txt"
        var readHandle = NSFileHandle.init(forReadingAtPath:filename)
        var data = readHandle?.readDataOfLength(1)
        var readStr = String.init(data:data)
        print(readStr!)
        if file == nil {
            print("fail")
        } else {
            readHandle?.closeFile()
        }
    }
}

FileHandle_closeFile.closeFile0()
