import Foundation
/**
* @author: MF1933053李志成
* @className: FileManager_createDirectory_url_createIntermediates_attributes
* @apiSinature: FileManager$func createDirectory(at url: URL, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
* @description: Test swift api FileManager$func func createDirectory(at url: URL, withIntermediateDirectories createIntermediates: Bool, attributes: [FileAttributeKey : Any]? = nil) throws
* @Map: java.io.File$public boolean mkdir()
*/
class FileManager_createDirectory_url_createIntermediates_attributes{
        /**
        * input: 3
        * url url = "./test"
        * createIntermediates createIntermedaites = true
        * output:1
        * ret0 ret0=true
        */
    static func createDirectory0(){
        let url = "./test"
        let createIntermedaites = true
        let ret0 = FileManager.createDirectory(url:url  ,createIntermedaites:createIntermedaites, attributes:nil)
        assert(ret0 == true)
        print(ret0)
    }
}
FileManager_createDirectory_url_createIntermediates_attributes.createDirectory0()