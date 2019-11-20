/**类名_方法名(_形参类型)
 * @author: MF1933098王悦
 * @className: URLResourceValues_isExecutable
 * @apiSignature: URLResourceValues$var isExecutable: Bool? { get }
 * @description: Test swift api URLResourceValues$var isExecutable: Bool? { get }
 * @Map: java.io.File$public boolean canExecute ()
 */
 import Foundation
 
 class URLResourceValues_isExecutable {
   /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0  ret0=true
     * URLResourceValues$class0-URL(fileURLWithPath: String) & fileURLWithPath="D:/Software/Notepad/test.txt" & https://developer.apple.com/documentation/foundation/url
     */
     static func isExecutable0()
     {
	print(">>>>>>>>>>>>")
	let class0=URL(fileURLWithPath: "D:/Software/Notepad/test.txt")
	let ret0=try?class0.resourceValues(forKeys:[.isExecutableKey]).isExecutable
	assert(ret0==true)
     }
   /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
     * ret0  ret0=false
     * URLResourceValues$class0-(fileURLWithPath: String) & fileURLWithPath="**&&%%￥#" & https://developer.apple.com/documentation/foundation/url
     */
     static func isExecutable1()
     {
	print(">>>>>>>>>>>>")
	let class0=URL(fileURLWithPath: "**&&%%￥#")
	let ret0=try?class0.resourceValues(forKeys:[.isExecutableKey]).isExecutable
	assert(ret0==false)
     }
 }
 URLResourceValues_isExecutable.isExecutable0()
 URLResourceValues_isExecutable.isExecutable1()