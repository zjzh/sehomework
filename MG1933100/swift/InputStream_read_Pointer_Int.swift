import Foundation

/**
 * @author: 罗雯波
 * @className: InputStream_read_Pointer_Int
 * @apiSignature: InputStream$func read(_ buffer: Pointer, maxLength len: Int) -> Int
 * @description: Test swift api InputStream$read(_ buffer: Pointer, maxLength len: Int)
 * @Map: InputStream$public int read(Array b)
 */
class InputStream_read_Pointer_Int {

    /**
    * input: 3
    * class0 InputStream$class0
    * buffer UnsafeMutablePointer$buffer
    * maxLength maxLength=256
    * output: 1
    * ret0 ret0=7
    * InputStream$class0-InputStream.init(data: Data) & data="example".utf8 & https://stackoverflow.com/questions/42561020/reading-an-inputstream-into-a-data-object
    * UnsafeMutablePointer$buffer-UnsafeMutablePointer<UInt8>.allocate(capacity: Int) & capacity=256 & https://stackoverflow.com/questions/42561020/reading-an-inputstream-into-a-data-object
    */
    static func read0() {
        print(">>>>>>>>>>>>")
        let class0 = InputStream.init(data: Data("example".utf8))
        class0.open()
        let buffer = UnsafeMutablePointer<UInt8>.allocate(capacity: 256)
        let ret0 = class0.read(buffer, maxLength: 256)
        assert(ret0 == 7)
        print(ret0)
    }

}

InputStream_read_Pointer_Int.read0()