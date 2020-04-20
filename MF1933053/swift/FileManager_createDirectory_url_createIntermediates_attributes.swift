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
		* class0 FileManager$class0
        * path path = "/User/test/"
        * createIntermediates createIntermedaites = true
		* attributes attributes = [FileAttributeKey.appendOnly: "appendOnly"]
        * output:1
        * ret0 ret0
		* FileManager$class0- FileManager.default & & https://developer.apple.com/documentation/foundation/filemanager/1407693-url;
        */
    static func createDirectory0(){
	    let class0 = FileManager.default
        let path = "/User/test/"
        let createIntermedaites = true
		let attributes = [FileAttributeKey.appendOnly: "appendOnly"]
        let ret0 = try?class0.createDirectory(atPath:path,withIntermediateDirectories:createIntermedaites, attributes:attributes)
        assert(ret0 != nil)
        print(ret0)
    }
}
FileManager_createDirectory_url_createIntermediates_attributes.createDirectory0()