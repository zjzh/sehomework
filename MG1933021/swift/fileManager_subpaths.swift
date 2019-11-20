/**
 *@author: MG1933021 hesiyuan
 *@classname: fileManager_subpaths
 *@apiSignature:fileManager$ func subpaths(atPath path: String) -> [String]?
 *@description:test swift api fileManager$func subpaths(atPath path:String)->[String]?
 *@Map: java.io.file$piblic File[] listFiles()
 */

import Foundation

class FileManager_subPaths{
    /*
     *input:1
     *class0 fileManager$class0
     *output:1
     *ret0 ret0:Optional([".DS_Store", "MyDirectory2", "MyDirectory1", "SEG", "SEG/test.txt"])
     *fileManger.default&class0-fileManager$default&
     *https://developer.apple.com/documentation/foundation/
     */
    static func subpaths0(){
        print(">>>>>>>>>>>>")
        let class0 = FileManager.default
        let paths = NSHomeDirectory()+"/Documents/F"
        let ret0 = class0.subpaths(atPath: paths)
        assert(ret0?.description == Optional("[\".DS_Store\", \"MyDirectory2\", \"MyDirectory1\", \"SEG\"]"))
        print(ret0)
    }
}
FileManager_subPaths.subpaths0()