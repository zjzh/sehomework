/**类名_方法名(_形参类型)*
* @author: MG1933053 taoguangpin
* @className: URLResourceValues_parentDirectory
* @apiSignature: URLResourceValues$ var parentDirectory: URL? { get }
* @description: Test swift URLResourceValues$parentDirectory: URL? { get }
* @Map: java.io.File$public File getParentFile ()
*/ 
import Foundation
 
 class URLResourceValues_parentDirectory {
	/**
     * input: 1
     * class0 class0=URLResourceValues$class0
     * output: 1
     * ret0 ret0=URL(fileURLWithPath: "/home/")
     * URLResourceValues$class0-URL$resourceValues(forKeys:);URL$URL(fileURLWithPath:)&Set<URLResourceKey>$forKeys=[.parentDirectoryURLKey],String$fileURLWithPath="/home/test.py" &https://developer.apple.com/documentation/foundation/urlresourcevalues/1779599-parentdirectory
	 */
	 static func parentDirectory0()
	 {
		let url=URL(fileURLWithPath: "/home/test.py")
		let class0=try?url.resourceValues(forKeys:[.parentDirectoryURLKey])
		let ret0=class0!.parentDirectory
		assert(ret0==URL(fileURLWithPath:"/home/"))
		print(ret0 as Any)
	 }
	 	/**
     * input: 1
     * class0 class0=URLResourceValues$class0
     * output: 1
     * ret0 ret0=URL(fileURLWithPath: "/../")
	 * URLResourceValues$class0-URL$resourceValues(forKeys:);URL$URL(fileURLWithPath:)&Set<URLResourceKey>$forKeys=[.parentDirectoryURLKey],String$fileURLWithPath="/" &https://developer.apple.com/documentation/foundation/urlresourcevalues/1779599-parentdirectory
	 */
	 static func parentDirectory1()
	 {
		let url=URL(fileURLWithPath: "/")
		let class0=try?url.resourceValues(forKeys:[.parentDirectoryURLKey])
		let ret0=class0!.parentDirectory
		assert(ret0==URL(fileURLWithPath:"/../"))
		print(ret0 as Any)
	 }
 }
 URLResourceValues_parentDirectory.parentDirectory0()
 URLResourceValues_parentDirectory.parentDirectory1()
