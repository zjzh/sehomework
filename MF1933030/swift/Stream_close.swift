import Foundation

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: Stream_close
 * @apiSignature: Stream$ func close()
 * @description: Test swift api Stream$ func close()
 * @Map: java.io.InputStream$public void close​() throws IOException
 */

class Stream_close{
    /**
     *  input: 1
     *  class0 Stream$class0
     *  output: 0
     *  Stream$class0 - InputStream$InputStream(data: Data);Data$Data() & data=Data() & http://www.ojit.com/article/450615
     */ 
    static func close0(){
        let class0 = InputStream(data:Data())
        do {
            try class0.close()
        } catch {
            print("fail")
            return
        }
        print("success")
    }
}

Stream_close.close0()