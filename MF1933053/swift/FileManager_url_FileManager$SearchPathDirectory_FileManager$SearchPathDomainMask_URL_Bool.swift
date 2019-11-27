/**
* @author: MF1933053李志成
* @className: FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool
* @apiSinature: FileManager$func func url(for directory: FileManager.SearchPathDirectory, in domain: FileManager.SearchPathDomainMask, appropriateFor url: URL?, create shouldCreate: Bool) throws -> URL
* @description: Test swift api FileManager$func url()
* @Map: java.io.File$public boolean mkdir()
*/
import Foundation
class FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool{
    /**
     * input: 3
	 * class0 FileManager$class0
     * shouldCreate shouldCreate = true
	 * url URL$url
     * output: 1
     * ret0 ret0 = URL
	 * FileManager$class0- FileManager.default & & https://developer.apple.com/documentation/foundation/filemanager/1407693-url;
	 * URL$url-URL(string) & string = "." & https://developer.apple.com/documentation/foundation/filemanager/1407693-url
    */
    static func url0(){
		let url = URL(string:".")
        let shouldCreate = true
		let class0 = FileManager.default
        let ret0 = try?class0.url(for:FileManager.SearchPathDirectory.documentDirectory, in:FileManager.SearchPathDomainMask.userDomainMask, appropriateFor:url, create:shouldCreate)
        assert(ret0 != nil)
        print(ret0)
    }
}
FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool.url0()