/**类名_方法名(_形参类型)*
 *  @author: MG1933054_田鑫
 *  @className: FileManager_createDirectory_String_Bool_FileAttributeKey
 *  @apiSignature: FileManager$FileManager$func createDirectory(atPath path: String,withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
 *  @description: Test swift api FileManager$FileManager$func createDirectory(atPath path: String,withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
 *  @Map:java.io.File$public boolean mkdirs ()
 */
import Foundation
class FileManager_createDirectory_String_Bool_FileAttributeKey{
    /**
     * input: 4
     * class0 FileManager$class0
     * path path = "/Users/tx/testA"
     * createIntermediates createIntermediates=true
     * attributes = nil
     * output: 0
     * FileManager$class0-FileManager$init() & & https://developer.apple.com/documentation/foundation/filemanager
     */
    
    static func createDirectory0(){
        print(">>>>>>>>>>>>")
        let class0 = FileManager.init()
        let path = "/Users/tx/testA"
        var isCreate = false
        do{
            try class0.createDirectory(atPath: path, withIntermediateDirectories: true, attributes: nil)
            isCreate = true
            print("Succes to create folder")
        }
        catch{
            isCreate = false
            print("Error to create folder")
        }
        assert(isCreate == true)
    }
    /**
     * input: 4
     * class0 FileManager$class0
     * path path = "./pa/son/testA"
     * createIntermediates createIntermediates=true
     * attributes = nil
     * output: 0
     * FileManager$class0-FileManager$init() & & https://developer.apple.com/documentation/foundation/filemanager
     */
    static func createDirectory1(){
        print(">>>>>>>>>>>>")
        let class0 = FileManager.init()
        let path = "./pa/son/testA"
        var isCreate = false
        do{
            try class0.createDirectory(atPath: path, withIntermediateDirectories: true, attributes: nil)
            isCreate = true
            print("Succes to create folder")
        }
        catch{
            isCreate = false
            print("Error to create folder")
        }
        assert(isCreate == true)
    }
}

FileManager_createDirectory_String_Bool_FileAttributeKey.createDirectory0()
FileManager_createDirectory_String_Bool_FileAttributeKey.createDirectory1()

