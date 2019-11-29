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
    * input: 5
	* class0 FileManager$class0 = FileManager.default
	* directory FileManager.SearchPathDirectory$directory = FileManager.SearchPathDirectory.userDirectory
	* domain FileManager.SearchPathDomainMask$domain = FileManager.SearchPathDomainMask.userDomainMask
	* url URL$url
	* shouldCreate shouldCreate = true
    * output:1
    * ret0 ret0=true
    * FileManager$class0- FileManager.default & & https://developer.apple.com/documentation/foundation/filemanager/1407693-url;
	* URL$url-URL(name:string) & string = "test/" & https://developer.apple.com/documentation/foundation/filemanager/1407693-url
    */
    static func url0(){
	    let class0 = FileManager.default
        let directory = FileManager.SearchPathDirectory.userDirectory
		let domain = FileManager.SearchPathDomainMask.userDomainMask
		let url = URL(string:"test/")
		let shouldCreate = true
        let ret0 = try?class0.url(for:directory,in:domain,appropriateFor:url,create:shouldCreate)
        assert(ret0 != nil)
        print(ret0 as Any)
    }
}
FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool.url0()