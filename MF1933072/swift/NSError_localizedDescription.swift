/**类名_方法名(_形参类型)*
 * @author: MF1933072 马海程
 *  @className: NSError_localizedDescription
 *  @apiSignature: NSError$var localizedDescription: String { get }
 *  @description: Test swift api NSError$var localizedDescription: String { get }
 *  @Map: Throwable$public String getLocalizedMessage()
 */
import Foundation

enum RegistrationError: Error { // the custom error type
    case invalidEmail
    case invalidPassword
    case invalidPhoneNumber
}

extension RegistrationError: LocalizedError {   //an extention of error description about erery error type
    public var errorDescription: String? {
        print("caught error")
        switch self {
        case .invalidEmail:
            return NSLocalizedString("Description of invalid email address", comment: "Invalid Email")
        case .invalidPassword:
            return NSLocalizedString("Description of invalid password", comment: "Invalid Password")
        case .invalidPhoneNumber:
            return NSLocalizedString("Description of invalid phoneNumber", comment: "Invalid Phone Number")
        }
    }
}

class NSError_localizedDescription{


    /**
     * input: 0
     * output: 1
     * ret0  ret0= "caught error\nDescription of invalid email address"
     */

    static func localizedDescription0(){
        let error: Error = RegistrationError.invalidEmail
        print(error.localizedDescription)
    }
}

NSError_localizedDescription.localizedDescription0()


