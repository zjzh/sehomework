/**
* @author: MF1933053李志成
* @className: FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool
* @apiSinature: FileManager$func func url(for directory: FileManager.SearchPathDirectory, in domain: FileManager.SearchPathDomainMask, appropriateFor url: URL?, create shouldCreate: Bool) throws -> URL
* @description: Test swift api FileManager$func url()
* @Map: java.io.File$public boolean mkdir()
*/
class FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool{
    /**
     * input: 3
     * directory directory = "./test"
     * domain domain = "."
     * shouldCreate shouldCreate = true
     * output: 1
     * ret0 ret0=true
    */
    static func url0(){
        let directory = "./test"
        let domain = "."
        let shouldCreate = true
        let ret0 = FileManager.url(directory:directory, domain:domain, nil:url, shouldCreate:shouldCreate)
        assert(ret0 == true)
        print(ret0)
    }
}
FileManager_FileManager$SearchPathDirectory_FileManager$SearchPathDomainMask_URL_Bool.url0()