
/**类名_方法名(_形参类型)
 * @author: MF1933116_zhangmiao
 * @className: FileManager_isWritableFile_String
 * @apiSignature: FileManager$func isWritableFile(atPath path: String) -> Bool
 * @description: Test swift api FileManager$func isWritableFile(atPath path: String) -> Bool
 * @Map: java.io.File$public boolean canWrite()
 */
 import Foundation
var fileManager = FileManager.init()

 class FileManager_isWritableFile_String {
    /**
     * input: 1
     * class0 = "/Users/mac/Documents"
     * output: 1
     * ret0  ret0=true
     */
    
    static func isWritableFile0()
    {
        print(">>>>>>>>>>>>")
        let class0 = "/Users/mac/Documents"
        let ret0 = fileManager.isWritableFile(atPath:class0)
        assert(ret0 == true)
        print(ret0)
    }
    /**
     * input: 1
     * class0="**&&%%￥#" 
     * output: 1
     * ret0  ret0=false
     */
    static func isWritableFile1()
    {
        print(">>>>>>>>>>>>")
        let class0 = "**&&%%￥#"
        let ret0 = fileManager.isWritableFile(atPath:class0)
        assert(ret0 == false)
        print(ret0)
     }
 }
 FileManager_isWritableFile_String.isWritableFile0()
 FileManager_isWritableFile_String.isWritableFile1()
 
