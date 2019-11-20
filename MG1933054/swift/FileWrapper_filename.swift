/**类名_方法名(_形参类型)*
 *  @author: MG1933054_田鑫
 *  @className: FileWrapper_filename
 *  @apiSignature: FileWrapper$var filename: String? { get set }
 *  @description: Test swift api FileWrapper$var filename: String? { get set }
 *  @Map:java.io.File$public String toString ()
 */
import Foundation

class FileWrapper_filename_String{
    /**
     * input: 1
     * class0 FileWrapper$class0
     * output: 1
     * ret0  ret0="Test"
     * FileWrapper$class0-(directoryWithFileWrappers childrenByPreferredName: [String : FileWrapper]) & https://developer.apple.com/documentation/foundation/filewrapper/1415121-init
     */
    static func filename0(){
//        let class0 = FileWrapper(directoryWithFileWrappers: [:])
        let url = URL(fileURLWithPath: "/Users/tx/Documents")
        do{
            let class0 = try FileWrapper.init(url:url)
            class0.filename = "Test"
            let ret0=class0.filename
            assert(ret0=="Test")
            print(ret0)
        }catch{print("error")}
    }
}

FileWrapper_filename_String.filename0()