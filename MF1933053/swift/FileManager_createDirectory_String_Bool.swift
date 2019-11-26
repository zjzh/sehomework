import Foundation
/**
* @author: MF1933053李志成
* @className: FileManager_createDirectory_String_Bool
* @apiSinature: FileManager$func createDirectory(atPath path: String, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
* @description: Test swift api FileManager$func createDirectory(atPath path: String, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
* @Map: java.io.File$public boolean mkdir()
*/
class FileManager_createDirectory_String_Bool{
    /**
    * input: 3
    * url url = "./test"
    * createIntermediates createIntermedaites = true
    * output:1
    * ret0 ret0=true
    */
    static func createDirectory0(){
        let path="./test"
        let createIntermediates = true
        let ret0 = FileManager.createDirectory(path:path, createIntermediates:createIntermediates, attributes:nil)
        assert(ret0 == true)
        print(ret0)
    }
}
FileManager_createDirectory_String_Bool.createDirectory0()