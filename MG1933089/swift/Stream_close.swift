/***
 * @author: MG1933089 袁新雨
 *  @className: Stream_close
 *  @apiSignature: OutputStream$func close()
 *  @description: Test swift api OutputStream$close()
 *  @Map: java.io.InputStream$public void close()
 */
import Foundation
class Stream_close{
     /**
     * input: 0
     * class0 Stream$class0
     * output: 0
     * ret0 ret0=-1
     * OutputStream$class0-OutputStream$init?(toFileAtPath path: String, append shouldAppend: Bool) & String$path="file.txt";Bool$shouldAppend=false 
     */
    static func close0(){
        let toFileAtPath="file.txt"
        let class0 = InputStream(toFileAtPath: toFileAtPath, append: false)
        class0!.open()
        class0!.close()
        var data=[UInt8](repeating: 0, count: 1)
        let ret0=class0?.read(&data, maxLength: 1)
        assert(ret0==-1)
    }
   
}

Stream_close.close0()