/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: OutputStream_write_UnsafePointer_Int
 * @apiSignature: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @description: Test swift api String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map: java.io.PrintStream$public void print(boolean b)
 */
import Foundation
class String_write_TextOutputStream{
     /**
     * input: 2
     * class0 class0=false
     * target TextOutputStream$target
     * output: 0
     * toFile: toFileAtPath, atomically: false, encoding: .utf8 & toFile: toFileAtPath, atomically: false, encoding: .utf8 &http://swiftdeveloperblog.com/code-examples/write-string-value-into-a-file/
     */
    static func write0(){
        let toFileAtPath="file.txt"
        var filePath = ""
        let class0 = false
        do{
            try String(class0).write(toFile: toFileAtPath, atomically: false, encoding: .utf8)
        }
        catch let error as Error{
            
        }
        
        let inp=InputStream(fileAtPath: toFileAtPath)
        inp?.open()
        var data=[UInt8](repeating: 0, count: 1)
//letdata=UnsafeMutablePointer<UInt8>.allocate(capacity:4)https://stackoverflow.com/questions/7235015/reading-a-text-file-and-turning-it-into-a-string
        let a=inp?.read(&data, maxLength: 1)
        assert(data[0]==102)
        print(data[0])
    }
   
}

String_write_TextOutputStream.write0()
