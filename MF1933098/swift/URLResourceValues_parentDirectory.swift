/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: URLResourceValues_parentDirectory
 * @apiSignature: URLResourceValues$var parentDirectory: URL? { get }
 * @description: Test swift api URLResourceValues$var parentDirectory: URL? { get }
 * @Map: java.io.File$public File getParentFile ()
 */
 
 import Foundation
 
 class URLResourceValues_parentDirectory {
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0 URLResourceValues$ret0
     * URLResourceValues$class0-(fileURLWithPath: String) & fileURLWithPath="D:/Software/Notepad/test.txt" & https://developer.apple.com/documentation/foundation/url
     */
    static func parentDirectory0()
    {
	    print(">>>>>>>>>>>>")
	    let class0=URL(fileURLWithPath: "D:/Software/Notepad/test.txt")
	    let ret0=try?class0.resourceValues(forKeys:[.parentDirectoryURLKey]).parentDirectory
	    assert(ret0==URL(fileURLWithPath: "D:/Software/Notepad"))
    }
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0 URLResourceValues$ret0
     * URLResourceValues$class0-(fileURLWithPath: String) & fileURLWithPath="**&&%%￥#" & https://developer.apple.com/documentation/foundation/url
     */
    static func parentDirectory1()
    {
	    print(">>>>>>>>>>>>")
	    let class0=URL(fileURLWithPath: "**&&%%￥#")
	    let ret0=try?class0.resourceValues(forKeys:[.parentDirectoryURLKey]).parentDirectory
	    assert(ret0==false)
    }
 }
 URLResourceValues_parentDirectory.parentDirectory0()
 URLResourceValues_parentDirectory.parentDirectory1()
