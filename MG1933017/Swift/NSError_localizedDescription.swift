/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: NSError_localizedDescription
 * @apiSignature: NSError$var localizedDescription: String { get }
 * @description: Test swift api NNSError$var localizedDescription: String { get }
 * @Map: Throwable$public String toString()
 */
import Foundation
class NSError_localizedDescription{
     /**
     * input: 1
     * class0 NSError$class0
     * output: 1
     * ret0 ret0=5
     * class0 NSError$class0-class0 NSError$init(domain: String, code: Int, userInfo dict: [String : Any]? = nil)&class0 = NSError.init(domain: "success", code: 0001, userInfo: nil) as Error&https://developer.apple.com/documentation/foundation/nserror/1417063-init
     */
    static func localizedDescription0(){
        let class0 = NSError.init(domain: "success", code: 0001, userInfo: nil) as Error
        let ret0 = class0.localizedDescription
        print(ret0)
    }
}

NSError_localizedDescription.localizedDescription0()