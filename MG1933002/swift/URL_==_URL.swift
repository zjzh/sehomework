import Foundation

/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: URL_equals_URL
 *  @apiSignature: URL$static func == (lhs: URL, rhs: URL) -> Bool
 *  @description: Test swift api URL$static func == (lhs: URL, rhs: URL) -> Bool
 *  @Map: java.io.File$public boolean equals(Object obj)
*/

class URL_equals_URL{

    /**
     * input: 2
     * lhs URL$lhs
     * rhs URL$rhs
     * output: 1
     * ret0 ret0=true
     *  URL$lhs-URL$URL(fileURLWithPath: String) & fileURLWithPath="file.txt" & https://developer.apple.com/documentation/foundation/url/2293156
     *  URL$rhs-URL$URL(fileURLWithPath: String) & fileURLWithPath="file.txt" & https://developer.apple.com/documentation/foundation/url/2293156
    */ 
    static func equals0(){
        var file1 = URL(fileURLWithPath: "file.txt")
        var file2 = URL(fileURLWithPath: "file.txt")
        let ret0 = (file1 == file2)
        assert(ret0)
        print(ret0)
    }

    /**
     * input: 2
     * lhs URL$lhs
     * rhs URL$rhs
     * output: 1
     * ret0 ret0=false
     *  URL$lhs-URL$URL(fileURLWithPath: String) & fileURLWithPath="file.txt" & https://developer.apple.com/documentation/foundation/url/2293156
     *  URL$rhs-URL$URL(fileURLWithPath: String) & fileURLWithPath="file.png" & https://developer.apple.com/documentation/foundation/url/2293156
    */  
    static func equals1(){
        var file1 = URL(fileURLWithPath: "file.txt")
        var file2 = URL(fileURLWithPath: "file.png")
        let ret0 = (file1 == file2)
        assert(!ret0)
        print(ret0)
    }
}
URL_equals_URL.equals0()
URL_equals_URL.equals1()