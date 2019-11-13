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
     * output: 1
     * ret0 ret0="FileStatus: \nnil"
     */
    static func closeFile0() {
    
        let path = "test.txt"
        
        //读写
        let class0 = FileHandle.init(forUpdatingAtPath: path)
        
        let writeStr = "hello world!"
        let writeData1 = writeStr.data(using:String.Encoding.utf8)

        class0?.write(writeData1!)

        print("FileStatus: ")
        print(class0?.closeFile())
    }

    /**
     * input: 1
     * class0 FileHandle$class0
     * output: 1
     * ret0 ret0="FileStatus: \nnil"
     */
    static func closeFile1() {
    
        let path = "test2.txt"
        
        //读写
        let class0 = FileHandle.init(forUpdatingAtPath: path)
        
        let writeStr = "I love nju!"
        let writeData1 = writeStr.data(using:String.Encoding.utf8)

        class0?.write(writeData1!)

        print("FileStatus: ")
        print(class0?.closeFile())
    }
}

FileHandle_closeFile.closeFile0()
FileHandle_closeFile.closeFile1()
