/**类名_方法名(_形参类型)*
 * @author: mf1933082孙颜洁
 *  @className: URL_path_String
 *  @apiSignature: URL$ var path: String { get }
 *  @description: Test swift api URL$path: String { get }
 *  @Map: java.io.File$public String getPath()
 */
import Foundation
class URL_path_String{
    /**
     * input: 1
     * class0 URL$class0
     * output: 1
	 * ret0 ret0="/Users/text.txt"
	 * URL$class0-URL$URL(fileURLWithPath: String) & let class0 = URL(fileURLWithPath: "/Users/text.txt")& https://developer.apple.com/documentation/foundation/url
     */
    static func path0(){
        let class0=URL(fileURLWithPath: "/Users/text.txt");
		let ret0=class0.path;
		assert(ret0=="/Users/text.txt");
		print(ret0);
    }
	/**
     * input: 1
     * class0 URL$class0
     * output: 1
	 * ret0 ret0="/Users"
	 * URL$class0-URL$URL(fileURLWithPath: String) & let class0 = URL(fileURLWithPath: "/Users")& https://developer.apple.com/documentation/foundation/url
     */
    static func path1(){
        let class0=URL(fileURLWithPath: "/Users");
		let ret0=class0.path;
		assert(ret0=="/Users");
		print(ret0);
    }
}
URL_path_String.path0();
URL_path_String.path1();