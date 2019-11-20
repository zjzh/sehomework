/**类名_方法名(_形参类型)*
 * @author: MG1933017_GongYuhang
 * @className: NSError_localizedDescription
 * @apiSignature: NSError$var localizedDescription: String { get }
 * @description: Test swift api NNSError$var localizedDescription: String { get }
 * @Map: Throwable$public String toString()
 */
import Foundation
class NSError_localizedDescription{
    static func throwNSError() throws {
        throw NSError(domain: "new nserror", code: 233, userInfo: nil) 
    }
    
     /**
     * input: 0
     * output: 1
     * ret0 ret0="The operation could not be completed. (new nserror error 233.)"
     */
    static func localizedDescription0(){
        do {
            try throwNSError()
        } catch let error {
            let ret0 = error.localizedDescription
            print(ret0)
        }
    }
}

NSError_localizedDescription.localizedDescription0()