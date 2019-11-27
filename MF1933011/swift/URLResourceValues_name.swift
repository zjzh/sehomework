/**类名_方法名(_形参类型)*
 *  @author: MF1933011 ChenYinghao
 *  @className: URLResourceValues_name
 *  @apiSignature: URLResourceValues$var name: String? { get set }
 *  @description: Test swift api URLResourceValues$var name: String? { get set }
 *  @Map: java.io.File$public String getName()
 */
import Foundation

class URLResourceValues_name{
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0 ret0="Java"
     * URLResourceValues$class0-URLResourceValues$var name: String? { get set }& fileURLWithPath="/Users/chenyinghao/Desktop/Java" & https://developer.apple.com/documentation/foundation/url
     */
    public static func name0(){
        let class0=URL(fileURLWithPath: "/Users/chenyinghao/Desktop/Java")
        let ret0=try?class0.resourceValues(forKeys:[.nameKey]).name
        assert(ret0=="Java")
        print(ret0 as Any)
    }
    /**
     * input: 1
     * class URLResourceValues$class0
     * output: 1
     * ret0 ret0="Java-Swift"
     * URLResourceValues$class0-(fileURLWithPath: String) & fileURLWithPath="/Users/chenyinghao/Desktop/Java-Swift" & https://developer.apple.com/documentation/foundation/url
     */
    public static func name1(){
        let class0=URL(fileURLWithPath: "/Users/chenyinghao/Desktop/Java-Swift")
        let ret0=try?class0.resourceValues(forKeys:[.nameKey]).name
        assert(ret0=="Java-Swift")
        print(ret0 as Any)
    }
}

URLResourceValues_name.name0()
URLResourceValues_name.name1()
