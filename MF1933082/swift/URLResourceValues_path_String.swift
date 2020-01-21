/**类名_方法名(_形参类型)*
 * @author: mf1933082孙颜洁
 *  @className: URLResourceValues_path_String
 *  @apiSignature: URLResourceValues$ var path: String? { get }
 *  @description: Test swift api URLResourceValues$path: String? { get }
 *  @Map: java.io.File$public String getPath()
 */
import Foundation
class URLResourceValues_path_String{
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
	 * ret0 ret0="/user/file.txt"
	 * URLResourceValues$class0-URL$resourceValues(forKeys:);URL$URL(fileURLWithPath:)&Set<URLResourceKey>$forKeys=[.pathKey],String$fileURLWithPath="/user/file.txt" &https://developer.apple.com/documentation/foundation/urlresourcevalues/1779639-path
     */
    static func path0(){
        let url=URL(fileURLWithPath: "/user/file.txt");
		let class0=try?url.resourceValues(forKeys:[.pathKey]);
		let ret0=class0!.path;
		assert(ret0=="/user/file.txt");
		print(ret0!);
    }
    /**
     * input: 1
     * class0 URLResourceValues$class0
     * output: 1
	 * ret0 ret0="/user"
	 * URLResourceValues$class0-URL$resourceValues(forKeys:);URL$URL(fileURLWithPath:)&Set<URLResourceKey>$forKeys=[.pathKey],String$fileURLWithPath="/user" &https://developer.apple.com/documentation/foundation/urlresourcevalues/1779639-path
     */
    static func path1(){
        let url=URL(fileURLWithPath: "/user");
		let class0=try?url.resourceValues(forKeys:[.pathKey]);
		let ret0=class0!.path;
		assert(ret0=="/user");
		print(ret0!);
    }
}
URLResourceValues_path_String.path0();
URLResourceValues_path_String.path1();