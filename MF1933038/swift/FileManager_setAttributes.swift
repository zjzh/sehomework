/**类名_方法名(_形参类型)*
* @author: MF1933038黄智衡
*  @className: FileManager_setAttributes
*  @apiSignature: FileManager$ func setAttributes(_ attributes: [FileAttributeKey : Any], ofItemAtPath path: String) throws
*  @description: Test swift api FileManager$ func setAttributes(_ attributes: [FileAttributeKey : Any], ofItemAtPath path: String) throws
*  @Map:java.io.File$ public boolean setReadable(boolean readable)
*/
import Foundation

class FileManager_setAttributes{
    /**
     * input: 2
     * path0 path0 = "/Users/HZH/Swift/SEhomework/test.txt"
     * attributes attributes = [FileAttributeKey.ownerAccountName:"read"]
     * output: 1
     * ret0  ret0= true
     */
    static func set_Attributes0(){
        print(">>>>>>>>>>>>>>>>")
        let path0 = "/Users/HZH/Swift/SEhomework/test.txt";
        let attributes = [FileAttributeKey.ownerAccountName:"read"]
        do {
            try FileManager.default.setAttributes(attributes, ofItemAtPath: path0)
            print("Attributes set success!");
        } catch  {
            print("Attributes set failed!");
        }
        
    }
    
    /**
     * input: 2
     * path0 path0 = "/Users/HZH/Swift/SEhomework/test1.txt"
     * attributes attributes = [FileAttributeKey.ownerAccountName:"read"]
     * output: 1
     * ret0  ret0= false
     */
    static func set_Attributes1(){
        print(">>>>>>>>>>>>>>>>")
        let path0 = "/Users/HZH/Swift/SEhomework/test1.txt";
        let attributes = [FileAttributeKey.ownerAccountName:"read"]
        do {
            try FileManager.default.setAttributes(attributes, ofItemAtPath: path0)
            print("Attributes set success!");
        } catch  {
            print("Attributes set failed!");
        }
           
       }
}

FileManager_setAttributes.set_Attributes0()
FileManager_setAttributes.set_Attributes1()
