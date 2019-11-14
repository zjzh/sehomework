/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: Process_processInfo$ProcessInfo_environment$Dictionary__String
 * @apiSignature: Process$processInfo;ProcessInfo$environment;Dictionary$dictionary[key]
 * @description: Test swift api Process$processInfo;ProcessInfo$environment;Dictionary$dictionary[key]
 * @Map: java.lang.Integer$ public static Integer getInteger(String nm)
 */
import Foundation

class Process_processInfo$ProcessInfo_environment$Dictionary__String {

    /**
     * input: 3
     * class0 Process$class0
     * class1 ProcessInfo$class1
     * aString aString="HOME"
     * output: 1
     * ret0 ret0=Optional("/root")
     * Process$class0-ProcessInfo_processinfo & https://stackoverflow.com/questions/36219597/referring-to-environment-variables-in-swift
     * ProcessInfo$class1-ProcessInfo_environment & https://stackoverflow.com/questions/36219597/referring-to-environment-variables-in-swift
     */
    static func processInfo_environment_() {
        print(">>>>>>>>>>>>")
        let class0 = ProcessInfo.processInfo
        print("class0 type:", type(of: class0))
        let class1 = class0.environment
        print("class1 type:", type(of: class1))
        let aString: String = "HOME"
        let ret0 = class1[aString]
        
        assert(ret0 == Optional("/root"))
        print(ret0 as Any, "-> type:", type(of: ret0))
    }

}
Process_processInfo$ProcessInfo_environment$Dictionary__String.processInfo_environment_()


