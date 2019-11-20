/**类名_方法名(_形参类型)*
* @author: MG1833088张哲成
*  @className: FileManager_setAttributes_FileAttributeKey
*  @apiSignature: FileManager$func setAttributes( [('FileAttributeKey', ['attributes']), ('Any', ['[FileAttributeKey']), ('String', ['ofItemAtPath', 'path'])] )-> Bool
*  @description: Test swift api FileManager$setAttributes( [('FileAttributeKey', ['attributes']), ('Any', ['[FileAttributeKey']), ('String', ['ofItemAtPath', 'path'])] )
*  @Map:java.io.File$public boolean setReadOnly()
*/
import Foundation

class FileManager_setAttributes_FileAttributeKey_String{
    /**
     * input: 3
     * class0 class0 = FileManager$class
     * ofItemAtPath ofItemAtPath = "C:/test.txt"
     * modifiedAttribute  modifiedAttribute = [FileAttributeKey.ownerAccountName:"zzc"]
     * output: 1
     * ret0  ret0=false
     */
    static func setAttributes0(){
        let class0 = FileManager.default
        var ret0 = false
        let ofItemAtPath = "C:/test.txt"
        let modifiedAttribute = [FileAttributeKey.ownerAccountName:"zzc"]
        do {
            try FileManager.default.setAttributes(modifiedAttribute, ofItemAtPath: ofItemAtPath)
            ret0 = true

        } catch  {
            ret0 = false
        }
        assert (ret0 == false)
        print(ret0)
    }
     /**
     * input: 3
     * class0 class0 = FileManager$class
     * ofItemAtPath ofItemAtPath = "User/test1.txt"
     * modifiedAttribute  modifiedAttribute = [FileAttributeKey.ownerAccountName:"zzc"]
     * output: 1
     * ret0  ret0=true
     */
    static func setAttributes1(){
        let class0 = FileManager.default
        var ret0 = false
        let ofItemAtPath = "User/test1.txt"
        let modifiedAttribute = [FileAttributeKey.ownerAccountName:"zzc"]
        do {
            try FileManager.default.setAttributes(modifiedAttribute, ofItemAtPath: ofItemAtPath)
            ret0 = true

        } catch  {
            ret0 = false
        }
        assert (ret0 == true)
        print(ret0)
    }
       
}

FileManager_setAttributes_FileAttributeKey.setAttributes0()
FileManager_setAttributes_FileAttributeKey.setAttributes1()
