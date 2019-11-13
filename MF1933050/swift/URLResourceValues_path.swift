/**类名_方法名(_形参类型)*
 * @author: MF1933050 李贵银
 *  @className: URLResourceValues_path
 *  @apiSignature: URLResourceValues$var path: String? { get }
 *  @description: Test swift api URLResourceValues$var path: String? { get }
 *  @Map: java.io.File$public Path toPath()
 */
import Foundation

class URLResourceValues_path{
   /**
     * input: 1
     * class0 = "/Users/lgy/Desktop"
     * output: 1
     * ret0  ret0="/Users/lgy/Desktop"
     */
    static func path0(){
        let class0 = URL(fileURLWithPath: "/Users/lgy/Desktop")
        let ret0 = try?class0.resourceValues(forKeys: [.pathKey]).path
        assert(ret0=="/Users/lgy/Desktop")
        print(ret0)
    }
    
  /**
     * input: 1
     * class0 = "URLResourceValues_path.swift"
     * output: 1
     * ret0  ret0="/Users/lgy/Library/Developer/Xcode/DerivedData/Homework-avgshsdgckfzqgdlaozxjgsnqklx/Build/Products/Debug/URLResourceValues_path.swift"
     */
    static func path1(){
        let class0 = URL(fileURLWithPath: "URLResourceValues_path.swift")
        let ret0 = try?class0.resourceValues(forKeys: [.pathKey]).path
        assert(ret0=="/Users/lgy/Library/Developer/Xcode/DerivedData/Homework-avgshsdgckfzqgdlaozxjgsnqklx/Build/Products/Debug/URLResourceValues_path.swift")
        print(ret0)
    }
}
URLResourceValues_path.path0()
URLResourceValues_path.path1()
