/**类名_方法名(_形参类型)*
* @author: MF1933038黄智衡
*  @className: FileWrapper_isRegularFile
*  @apiSignature: FileWrapper$var isRegularFile: Bool { get }
*  @description: Test swift api FileWrapper$var isRegularFile: Bool { get }
*  @Map:java.io.File$ public boolean isFile()   
*/
import Foundation

class FileWrapper_isRegularFile{
    /**
     * input: NA
     * output: 1
     * ret0  ret0= false
     */
    static func is_regularFile0(){
        print(">>>>>>>>>>>>>>>>")
        let filePath = "/Users/HZH/Swift/SEhomework/test0.txt";
        let url = URL(string: filePath)
        let File_wrapper = FileWrapper(url)
        if(File_wrapper.isRegularFile()){
            print("false")
        }
        else{
            print("true")
        }
    }
    
    /**
    * input: NA
    * output: 1
    * ret0  ret0="true"
    */
    static func is_regularFile1(){
        print(">>>>>>>>>>>>>>>>")
        let filePath = "/Users/HZH/Swift/SEhomework/test1.txt";
        let url = URL(string: filePath)
        let File_wrapper = FileWrapper(url)
        if(File_wrapper.isRegularFile()){
            print("false")
        }
        else{
            print("true")
        }
           
    }
}

FileWrapper_isRegularFile.is_regularFile0()
FileWrapper_isRegularFile.is_regularFile1()