/*
 * @author: MF1933086 TongZhan
 * @className: OutputStream_write_Pointer
 * @apiSignature: OutputStream$ func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 * @description: Test Swift api  OutputStream$write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int)
 * @Map: java.io.PrintStream$public void println(Object x)
 */
import Foundation

class OutputStream_write_Pointer{
    /**
    * input: 2
    * class0 class0 = new PrintStream(System.out);
    * Object x = 1
    * output: 1
    */
    static func write0 () {
        print(">>>>>>>>>>")
        // var buffer = UnsafePointer<Int8>.allocate(capacity: 1)
        // buffer.initialize(to:10)       
        // ret0 = write(buffer, maxLength: buffer.count)
        let outputStream = OutputStream()
        // outputStream.open()
        // let buffer : UnsafePointer<UInt8> = ...
        // var data =
        // buffer.pointee == 23
        var text = "hello"
        let encodedDataArray = [UInt8](text.utf8)
        outputStream.write(encodedDataArray, maxLength:encodedDataArray.count)
        // outputStream.close()
    }
    
}
OutputStream_write_Pointer.write0()
