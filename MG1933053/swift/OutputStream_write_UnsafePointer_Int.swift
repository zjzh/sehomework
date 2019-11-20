/**类名_方法名(_形参类型)*
 * @author: MG1933053 taoguangpin
 *  @className: OutputStream_write_UnsafePointer_Int
 *  @apiSignature: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api OutputStream$write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int)
 *  @Map: java.io.PrintStream$public void print(String s)
 */
import Foundation
class OutputStream_write_UnsafePointer_Int{
     /**
     * input: 3
     * class0 OutputStream$class0
     * buffer buffer="01234"
     * maxLength maxLength=5
     * output: 1
     * ret0 ret0=5
     * OutputStream$class0-OutputStream$init?(toFileAtPath: String, append: Bool) & String$toFileAtPath="file.txt",Bool$append=false & https://developer.apple.com/documentation/foundation/outputstream/1416367-init
     */
    static func write0(){
        let toFileAtPath="file.txt"
        let class0 = OutputStream(toFileAtPath: toFileAtPath, append: false)
        let buffer = "01234"
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength:5 )
        class0!.close()
        let inp=InputStream(fileAtPath:toFileAtPath)
        inp?.open()
        var data=[UInt8](repeating: 0, count: 5)
        let _=inp?.read(&data, maxLength: 5)
        assert(ret0==5)
        assert(data[0]==48)
	assert(data[1]==49)
	assert(data[2]==50)
	assert(data[3]==51)
	assert(data[4]==52)
        print(ret0)
        print(data[0...4])
    }
   
}

OutputStream_write_UnsafePointer_Int.write0()
