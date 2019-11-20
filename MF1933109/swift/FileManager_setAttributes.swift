/**类名_方法名(_形参类型)*
* @author: MF1933109杨国强
*  @className: FileManager_setAttributes
*  @apiSignature: FileManager$ func setAttributes(_ attributes: [FileAttributeKey : Any], ofItemAtPath path: String) throws
*  @description: Test swift api FileManager$ func setAttributes(_ attributes: [FileAttributeKey : Any], ofItemAtPath path: String) throws
*  @Map:java.io.File$ public boolean setReadable(boolean readable)
*/
import Foundation

class FileManager_setAttributes{
    /**
     * input: 2
     * file0 filePath = "D:/test.txt"
     * FileAttributeKey modifiedAttribute0=[FileAttributeKey.ownerAccountName:today]
     * output: 1
     * ret0  ret0="success"
     */
    static func set_Attributes0(){
        print(">>>>>>>>>>>>>>>>")
        let filePath = "D:/test.txt";
		let today = Date()
        let ret0 = "Attributes set success!"
        let ret1 = "Attributes set failed!"
        let modifiedAttribute = [FileAttributeKey.ownerAccountName:today]
        do {
            try FileManager.default.setAttributes(modifiedAttribute, ofItemAtPath: filePath)
            print(ret0);
        } catch  {
            print(ret1);
        }
        
    }
}

FileManager_setAttributes.set_Attributes0()