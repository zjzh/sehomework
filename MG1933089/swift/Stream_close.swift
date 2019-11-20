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
     * output: 1
     * ret0 ret0=-1
     * Stream$class0-InputStream$init?(fileAtPath path: String) & String$path="file.txt";Bool$shouldAppend=false & https://developer.apple.com/documentation/foundation/inputstream
     */
    static func close0(){
        print(">>>>>>>>")
        let path="file.txt"
        let class0 = InputStream(fileAtPath: path)
        class0!.open()
        class0!.close()
        var data=[UInt8](repeating: 0, count: 1)
        let ret0=class0?.read(&data, maxLength: 1)
        assert(ret0 == -1)
    }
   
}

Stream_close.close0()