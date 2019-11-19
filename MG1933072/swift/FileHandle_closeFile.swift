import Foundation

/**类名_方法名(_形参类型)
 * @author: MG1933072 谢佳鑫
 * @className: FileHandle_closeFile
 * @apiSignature: FileHandle$(void)closeFile
 * @description: Test swift api FileHandle$(void)closeFile
 * @Map: java.io.FileOutputStream$public void close()
 */
class FileHandle_closeFile {
    /**
     * input: 1
     * class0 FileHandle$class0
     * output: 0
     * FileHandle$class0-FileHandle();FileHandle$init(forUpdating url: URL) & url="test.txt" & https://developer.apple.com/documentation/foundation/filehandle/1417026-init
     */
    static func closeFile0() {
        print(">>>>>>>>")
        let path = "test.txt"
        
        //读写
        let class0 = FileHandle.init(forUpdatingAtPath: path)
        let writeStr = "hello world!"
        let writeData1 = writeStr.data(using:String.Encoding.utf8)
        class0?.write(writeData1!)

        assert(class0?.closeFile() == nil)
        print("FileStatus: ", terminator: "")
        print(class0?.closeFile())
    }

    /**
     * input: 1
     * class0 FileHandle$class0
     * output: 0
     * FileHandle$class0-FileHandle();FileHandle$init(forUpdating url: URL) & url="test2.txt" & https://developer.apple.com/documentation/foundation/filehandle/1417026-init
     */
    static func closeFile1() {
        print(">>>>>>>>")
        let path = "test2.txt"
        
        //读写
        let class0 = FileHandle.init(forUpdatingAtPath: path)
        let writeStr = "hello world!"
        let writeData1 = writeStr.data(using:String.Encoding.utf8)
        class0?.write(writeData1!)

        assert(class0?.closeFile() == nil)
        print("FileStatus: ", terminator: "")
        print(class0?.closeFile())
    }
}

FileHandle_closeFile.closeFile0()
FileHandle_closeFile.closeFile1()
