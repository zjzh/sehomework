/**类名_方法名(_形参类型)
 * @author: MF1933116_zhangmiao
 * @className: URLResourceValues_isWritable
 * @apiSignature: URLResourceValues$var isWritable: Bool? { get }
 * @description: Test swift api URLResourceValues$var isWritable: Bool? { get }
 * @Map: java.io.File$public boolean canWrite()
 */
 import Foundation

 class URLResourceValues_isWritable {
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0  ret0=true
     * URLResourceValues$class0-URL(fileURLWithPath: String) & fileURLWithPath="./test.txt" & https://developer.apple.com/documentation/foundation/url
     */
    static func isWritable0()
    {
        print(">>>>>>>>>>>>")
        let class0=URL(fileURLWithPath: "/Users/mac/Documents")
        let ret0=try?class0.resourceValues(forKeys:[.isWritableKey]).isWritable
        assert(ret0==true)
        print(ret0)
    }
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0  ret0=nil
     * URLResourceValues$class0-(fileURLWithPath: String) & fileURLWithPath="**&&%%￥#" & https://developer.apple.com/documentation/foundation/url
     */
    static func isWritable1()
    {
        print(">>>>>>>>>>>>")
        let class0=URL(fileURLWithPath: "**&&%%￥#")
        let ret0=try?class0.resourceValues(forKeys:[.isWritableKey]).isWritable
        assert(ret0==nil)
        print(ret0)
     }
 }
 URLResourceValues_isWritable.isWritable0()
 URLResourceValues_isWritable.isWritable1()
 
