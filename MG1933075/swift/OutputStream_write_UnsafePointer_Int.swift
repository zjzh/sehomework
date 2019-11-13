/**类名_方法名(_形参类型)*
 *  @author: mg1933075  xuyanting
 *  @className: OutputStream_write_UnsafePointer_Int
 *  @apiSignature: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 *  @description: Test swift api OutputStream$write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int)
 *  @Map: java.io.FileOutputStream$public void write​(byte[] b) throws IOException
 */
import Foundation
class OutputStream_write_UnsafePointer_Int{
     /**
     * input:  3
     * class0 OutputStream$class0
     * buffer buffer="hello"
     * maxLength maxLength=5
     * output: 1
     * ret0 ret0=5
*/
    static func write0(){
        print(">>>>>>>>")
        let File1="file1.txt"
        let class0 = OutputStream(toFileAtPath: File1, append: false)
        let buffer = "hello"
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength: 5)
        class0!.close()
        let input1=InputStream(fileAtPath:File1)
        input1?.open()
        var data1=[UInt8](repeating: 0, count: 1)
        let tmp=input1?.read(&data1, maxLength: 1)
        assert(ret0==5)
        assert(data1[0]==104)
        print(ret0)
        print(tmp)
        print(data1[0])
    }
    /**
     * input:  3
     * class0 OutputStream$class0
     * buffer buffer="world"
     * maxLength maxLength=5
     * output: 1
     * ret0 ret0=5
     */
    static func write1(){
        print(">>>>>>>>")
        let File1="file2.txt"
        let class0 = OutputStream(toFileAtPath: File1, append: false)
        let buffer = "world"
        class0!.open()
        let ret0 = class0!.write(buffer, maxLength: 5)
        class0!.close()
        let input1=InputStream(fileAtPath:File1)
        input1?.open()
        var data1=[UInt8](repeating: 0, count: 1)
        let tmp=input1?.read(&data1, maxLength: 1)
        assert(ret0==5)
        assert(data1[0]==119)
        print(ret0)
        print(tmp)
        print(data1[0])
    }


}
OutputStream_write_UnsafePointer_Int.write0()
OutputStream_write_UnsafePointer_Int.write1()