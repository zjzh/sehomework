/**
 *@author: DZ1933036_支原
 *@classname: Set_insert_URLResourceKey__URL_resourceValues_Set__URLResourceValues_isDirectory
 *@apiSignature:  Set$func insert(_ newMember: Element) -> (inserted: Bool, memberAfterInsert: Element);;URL$func resourceValues(forKeys keys: Set<URLResourceKey>) throws -> URLResourceValues ;URLResourceValues$var isDirectory:->Bool?
 *@description: This property contains a boolean value indicating whether the file wrapper is a directory file wrapper;True for directories.
 *Map:java.io.fileFile$ public boolean isDirectory()
 */
import Foundation
class Set_insert_URLResourceKey__URL_resourceValues_Set__URLResourceValues_isDirectory{
    /**
     * input: 3
     * class0:URL$class0
     * isDirectoryKey: URLResourceKey$ResourceKey.isDirectoryKey
     * set:Set$set
     * output: 1
     * ret0: ret0 = true
     * URL$class0-URL$init(fileReferenceLiteralResourceName name: String)&fileReferenceLiteralResourceName="file:///Users/castle/Documents"&"https://developer.apple.com/documentation/foundation/url/2142903-init"
     */
    static func isDirectory0(){
        print(">>>>>>>")
        guard let class0 = URL.init(string: "file:///Users/castle/Documents") else { return }
        var set = Set<URLResourceKey>()
        let isDirectoryKey = URLResourceKey.isDirectoryKey
        set.insert(isDirectoryKey)
        do{
        let class1 = try class0.resourceValues(forKeys: set)
        let ret0 = class1.isDirectory
        assert(ret0 == true)
        print(ret0)

        }
        catch{print("error")}
       
    }
     /**
       * input: 3
       * set:Set$set
       * class0:URL$class0
       * isDirectoryKey: URLResourceKey$ResourceKey.isDirectoryKey
       * output: 1
       * ret0: ret0 = true
       * URL$class0-URL$init(fileReferenceLiteralResourceName name: String)&fileReferenceLiteralResourceName="file:///Users/castle/Documents/1.jpeg"&"https://developer.apple.com/documentation/foundation/url/2142903-init"
       *
       */
      static func isDirectory1(){
          print(">>>>>>>")
          guard let class0 = URL.init(string: "file:///Users/castle/Documents/1.jpeg") else { return }
          var set = Set<URLResourceKey>()
          let isDirectoryKey = URLResourceKey.isDirectoryKey
          set.insert(isDirectoryKey)
          do{
          let class1 = try class0.resourceValues(forKeys: set)
          let ret0 = class1.isDirectory
          assert(ret0 == false)
          print(ret0)

          }
          catch{print("error")}
         
      }
}


