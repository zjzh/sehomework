/**
 *@author: DZ1933036_支原
 *@classname: Filewrapper_is_Directoryy
 *@apiSignature:  FileWrapper$ var isDirectory ->Bool?;
 *@description: This property contains a boolean value indicating whether the file wrapper is a directory file wrapper;True for directories.
 *Map:java.io.fileFile$ public boolean isDirectory()
 */
import Foundation
class Filewrapper_isDirectory{
    /**
     * input: 1
     * class0:URL$class0
     * output: 1
     * ret0: ret0 = true
     *   URL$class0-URL$init(fileReferenceLiteralResourceName name: String)&fileReferenceLiteralResourceName="file:///Users/castle/Documents"&"https://developer.apple.com/documentation/foundation/url/2142903-init"
         
     */
    static func isDirectory0(){
        print(">>>>>>>")
        guard let url = URL.init(string: "file:///Users/castle/Documents") else { return }
       
        do{
        let filewrapper = try FileWrapper.init(url:url)
        let ret0 = filewrapper.isDirectory
        assert(ret0 == true)
        print(ret0)
        }
        catch{print("error")}
       
    }
    /**
      * input: 1
      * class0:URL$class0
      * output: 1
      * ret0: ret0 = true
      * URL$class0-URL$init(fileReferenceLiteralResourceName name: String)&fileReferenceLiteralResourceName="file:///Users/castle/Documents"&"https://developer.apple.com/documentation/foundation/url/2142903-init"
         
      */
     static func isDirectory1(){
         print(">>>>>>>")
         guard let url = URL.init(string: "file:///Users/castle/Documents/1.jpeg") else { return }
        
         do{
         let filewrapper = try FileWrapper.init(url:url)
         let ret0 = filewrapper.isDirectory
         assert(ret0 == false)
         print(ret0)
         }
         catch{print("error")}
        
     }
}


