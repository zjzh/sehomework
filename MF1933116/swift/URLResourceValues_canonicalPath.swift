
/**类名_方法名(_形参类型)
 * @author: MF1933116_zhangmiao
 * @className: URLResourceValues_canonicalPath
 * @apiSignature: URLResourceValues$var canonicalPath: String? { get }
 * @description: Test swift api URLResourceValues$var canonicalPath: Bool? { get }
 * @Map: java.io.File$public String getAbsolutePath()
 */
 import Foundation

 class URLResourceValues_canonicalPath {
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0  ret0="/Users/mac/Documents"
     * URLResourceValues$class0-URL(fileURLWithPath: String) & fileURLWithPath="/Users/mac/Documents" & https://developer.apple.com/documentation/foundation/url
     */
    static func canonicalPath0()
    {
        print(">>>>>>>>>>>>")
        let class0=URL(fileURLWithPath: "/Users/mac/Documents")
        
        let ret0 = try?class0.resourceValues(forKeys:[.canonicalPathKey]).canonicalPath
        print(ret0)
        assert(ret0 == "/Users/mac/Documents")
    }
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0  ret0=false
     * URLResourceValues$class0-(fileURLWithPath: String) & fileURLWithPath="**&&%%￥#" & https://developer.apple.com/documentation/foundation/url
     */
    static func canonicalPath1()
    {
        print(">>>>>>>>>>>>")
        let class0=URL(fileURLWithPath: "**&&%%￥#")
        let ret0=try?class0.resourceValues(forKeys:[.canonicalPathKey]).canonicalPath
        print(ret0)
        assert(ret0 == nil)
     }
 }
 URLResourceValues_canonicalPath.canonicalPath0()
 URLResourceValues_canonicalPath.canonicalPath1()
