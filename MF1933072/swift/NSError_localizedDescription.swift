/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: NSError_localizedDescription
 *  @apiSignature: NSError$var localizedDescription: String { get }
 *  @description: Test swift api NSError$var localizedDescription: String { get }
 *  @Map: Throwable$public String getLocalizedMessage()
 */
import Foundation

enum RegistrationError: Error { // the custom error type
    case invalidValue
    case invalidPassword
    case invalidPhoneNumber
}

extension RegistrationError: LocalizedError {   //an extention of error description about erery error type
    public var errorDescription: String? {
        print("caught error")
        switch self {
        case .invalidValue:
            return NSLocalizedString("invalid value of a or b", comment: "Invalid value")
        case .invalidPassword:
            return NSLocalizedString("Description of invalid password", comment: "Invalid Password")
        case .invalidPhoneNumber:
            return NSLocalizedString("Description of invalid phoneNumber", comment: "Invalid Phone Number")
        }
    }
}

class NSError_localizedDescription{


    /**
     * input: 1
     * class0 class0 = RegistrationError.invalidValue
     * output: 1
     * ret0  ret0= "invalid value of a or b"
     */

    static func localizedDescription0(){
        let a = 1
        let b = 2
        if a==1 && b==1 {
            print("2")
        }else {
        let class0 = RegistrationError.invalidValue
        let ret0 = class0.localizedDescription
        assert(ret0 == "invalid value of a or b")
        print(ret0)
        }
        
    }
}

NSError_localizedDescription.localizedDescription0()


