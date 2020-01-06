/**类名_方法名(_形参类型)*
* @author: MF1933120张晓雯
*  @className: NSFileManager_setAttributes_FileAttributeKey
*  @apiSignature: NSFileManager$func setAttributes( [('FileAttributeKey', ['attributes']), ('Any', ['[FileAttributeKey']), ('String', ['ofItemAtPath', 'path'])] )-> Bool
*  @description: Test swift api NSFileManager$setAttributes( [('FileAttributeKey', ['attributes']), ('Any', ['[FileAttributeKey']), ('String', ['ofItemAtPath', 'path'])] )
*  @Map:java.io.File$public static boolean setWritable(Boolean writable)
*/
import Foundation

class NSFileManager_setAttributes_FileAttributeKey{
    /**
     * input: 2
     * file0 filePath="/Users/zxw1021/Swift Dev/SEhomework/SEhomework/test.txt"
     * FileAttributeKey FileAttributeKey$modifiedAttribute0
     * output: 1
     * ret0  ret0="success"
     * FileAttributeKey$modifiedAttribute0-FileAttributeKey$[FileAttributeKey.ownerAccountName:param]& param="test" & https://www.jianshu.com/p/c366b4368415
     */
    static func setAttributes0(){
        let filePath = "/Users/zxw1021/Swift Dev/SEhomework/SEhomework/test.txt";
        let ret0 = "success"
        let ret1 = "failed"
        let modifiedAttribute = [FileAttributeKey.ownerAccountName:"test"]
        do {
            try FileManager.default.setAttributes(modifiedAttribute, ofItemAtPath: filePath)
            print(ret0);
        } catch  {
            print(ret1);
        }
        
    }
    
        /**
        * input: 2
        * file0 filePath="/Users/zxw1021/Swift Dev/SEhomework/SEhomework/nofile.txt"
        * FileAttributeKey  FileAttributeKey$modifiedAttribute0
        * output: 1
        * ret0  ret0="failed"
        * FileAttributeKey$modifiedAttribute0-FileAttributeKey$[FileAttributeKey.ownerAccountName:param]& param="test" & https://www.jianshu.com/p/c366b4368415
        */
       static func setAttributes1(){
           let filePath = "/Users/zxw1021/Swift Dev/SEhomework/SEhomework/nofile.txt";
           let ret0 = "success"
           let ret1 = "failed"
           let modifiedAttribute = [FileAttributeKey.ownerAccountName:"test"]
           do {
               try FileManager.default.setAttributes(modifiedAttribute, ofItemAtPath: filePath)
               print(ret0);
           } catch  {
               print(ret1);
           }
           
       }
}

NSFileManager_setAttributes_FileAttributeKey.setAttributes0()
NSFileManager_setAttributes_FileAttributeKey.setAttributes1()
