/***
 * @author: MG1933089 袁新雨
 *  @className: Stream_close
 *  @apiSignature: Stream$func close()
 *  @description: Test swift api Stream$close()
 *  @Map: java.io.InputStream$public void close()
 */
import Foundation
class Stream_close{
     /**
     * input: 1
     * class0 Stream$class0
     * Stream$class0-InputStream$init(data: Data);Data$init() & data=Data() & https://developer.apple.com/documentation/foundation/inputstream
     */
    static func close0(){
        print(">>>>>>>>")
        let class0 = InputStream(data:Data())
        class0.close()
        var data=[UInt8](repeating: 0, count: 1)
        let len=class0?.read(&data, maxLength: 1)
        assert(len == -1)
        print("success")
    }
}

Stream_close.close0()