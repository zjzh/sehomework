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
     * input: 1
     * class0 FileWrapper$class0
     * output: 1
     * ret0 ret0 = true
     * FileWrapper$class0-FileWrapper(url: url) & url = URL.init(name: String) & String$name = "/Users/HZH/Swift/SEhomework/test0.txt" & https://developer.apple.com/documentation/foundation/filewrapper
     */
    static func is_regularFile0(){
        print(">>>>>>>>>>>>>>>>")
        let name = "/Users/HZH/Swift/SEhomework/test0.txt";
        guard let url = URL.init(string: name) else {return}
        do {
            let File_wrapper = try FileWrapper.init(url: url)
            let ret0 = File_wrapper.isRegularFile()
            assert(ret0 == true)
            print("true")
        }catch{
            print("error.")
        }
    }
    
    /**
     * input: 1
     * class0 FileWrapper$class0
     * output: 1
     * ret0  ret0 = false
     * FileWrapper$class0-FileWrapper(url: url) & url = URL.init(name: String) & String$name = "/Users/HZH/Swift/SEhomework/test1.txt" & https://developer.apple.com/documentation/foundation/filewrapper
     */
    static func is_regularFile1(){
        print(">>>>>>>>>>>>>>>>")
        let name = "/Users/HZH/Swift/SEhomework/test1.txt";
        guard let url = URL.init(string: name) else {return}
        do {
            let File_wrapper = try FileWrapper.init(url: url)
            let ret0 = File_wrapper.isRegularFile()
            assert(ret0 == false)
            print("flase")
        }catch{
            print("error.")
        }
           
    }
}

FileWrapper_isRegularFile.is_regularFile0()
FileWrapper_isRegularFile.is_regularFile1()