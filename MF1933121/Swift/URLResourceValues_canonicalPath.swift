/* *类名_方法名(_形参类型)*
 @author: MF1933121 张馨月
 @className: URLResourceValues_canonicalPath
 @apiSignature: URLResourceValues$var canonicalPath: String? { get }
 @description: Test swift api URLResourceValues$var canonicalPath: String? { get }
 @Map: File$public String getCanonicalPath ()
 */
import Foundation

class URLResourceValues_canonicalPath{
    /*
    input: 1
    class0 URL$class0
    output: 1
    ret0 ret0 = false
    URL$class0-URL$URL(fileURLWithPath:String) & fileURLWithPath = "./mac/Documents" & https:stackoverflow.com/questions/40397131/get-fullpath-or-convert-to-fullpath
    **/
    static func canonicalPath0(){
        let class0 : URL = URL(fileURLWithPath: "./mac/Documents")
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
    class0 URL$class0
    output: 1
    ret0 ret0 = false
    URL$class0-URL$URL(fileURLWithPath:String) & fileURLWithPath = "/Users/mac/Documents" & https:stackoverflow.com/questions/40397131/get-fullpath-or-convert-to-fullpath
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
URLResourceValues_canonicalPath.canonicalPath0()
URLResourceValues_canonicalPath.canonicalPath1()
