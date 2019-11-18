/**类名_方法名(_形参类型)*
 *  @author: MF1833028 胡语诚
 *  @className: InputStream_hasBytesAvailable
 *  @apiSignature: InputStream$ var hasBytesAvailable: Bool { get }
 *  @description: Test swift api InputStream$hasBytesAvailable
 *  @Map: java.lang.InputStream$ public int available()
 */
import Foundation

class InputStream_hasBytesAvailable{
    /**
     * input: 1
     * class0 InputStream$class0
     * output: 1
     * ret0 ret0=true
     * InputStream$class0-InputStream$init?(toFileAtPath path: String) & String$toFileAtPath="file.txt" & https://developer.apple.com/documentation/foundation/inputstream/1408976-init
     */
    static func hasBytesAvailable0(){
        print(">>>>>>>>")
        let toFileAtPath="file.txt"
        let out = OutputStream(toFileAtPath: toFileAtPath, append: false)
        let buffer = "1"
        out!.open()
        out!.write(buffer, maxLength: 1)
        out!.close()
        var class0=InputStream(fileAtPath:toFileAtPath)
        class0!.open()
        var ret0=class0!.hasBytesAvailable
        var buffer1 = UnsafeMutablePointer<UInt8>.allocate(capacity: 1)
        class0!.read(buffer1,maxLength: 1)
        assert(ret0==true)
        print(ret0)
    }
    /**
     * input: 1
     * class0 InputStream$class0
     * output: 1
     * ret0 ret0=false
     * InputStream$class0-InputStream$init?(toFileAtPath path: String) & String$toFileAtPath="file.txt" & https://developer.apple.com/documentation/foundation/inputstream/1408976-init
     */
    static func hasBytesAvailable1(){
        print(">>>>>>>>")
        let toFileAtPath="file.txt"
        let out = OutputStream(toFileAtPath: toFileAtPath, append: false)
        let buffer = "1"
        out!.open()
        out!.write(buffer, maxLength: 1)
        out!.close()
        var class0=InputStream(fileAtPath:toFileAtPath)
        class0!.open()
        var buffer1 = UnsafeMutablePointer<UInt8>.allocate(capacity: 1)
        class0!.read(buffer1,maxLength: 1)
        class0!.read(buffer1,maxLength: 1)
        var ret0=class0!.hasBytesAvailable
        assert(ret0==false)
        print(ret0)
    }
    
}

InputStream_hasBytesAvailable.hasBytesAvailable0()
InputStream_hasBytesAvailable.hasBytesAvailable1()
