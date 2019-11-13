/* *类名_方法名(_形参类型)*
 @author: MF1933121 张馨月
 @className: URL_canonicalPath
 @apiSignature: URLResourceValues$ var canonicalPath: String? { get }
 @description: Test swift api URL_canonicalPath
 @Map: File$ public String getCanonicalPath ()
 */
import Foundation

class URL_canonicalPath{
    /*
    input: 1
    class0 class0 = "./mac/Documents"
    output: 1
    ret0 ret0 = false
    **/
    static func canonicalPath0(){
        let class0 = URL(fileURLWithPath: "./mac/Documents")
        var ret0 = true;
        if let cp = (try? class0.resourceValues(forKeys: [.canonicalPathKey]))?.canonicalPath
        {
            ret0 = true
        }else{
            ret0 = false
        }
        assert(ret0 == false)
        print(ret0)
    }
    /*
    input: 1
    class0 class0 = "/Users/mac/Documents"
    output: 1
    ret0 ret0 = false
    **/
    static func canonicalPath1(){
        let class0 = URL(fileURLWithPath: "/Users/mac/Documents")
        var ret0 = true;
        if let cp = (try? class0.resourceValues(forKeys: [.canonicalPathKey]))?.canonicalPath
        {
            ret0 = true
        }else{
            ret0 = false
        }
        assert(ret0 == true)
        print(ret0)
    }
    
}
URL_canonicalPath.canonicalPath0()
URL_canonicalPath.canonicalPath1()


