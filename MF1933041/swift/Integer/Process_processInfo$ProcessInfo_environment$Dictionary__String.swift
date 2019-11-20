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
     * proc ProcessInfo$proc
     * aString aString="HOME"
     * output: 1
     * ret0 ret0=Optional("/root")
     * Process$class0-ProcessInfo_processinfo & & https://stackoverflow.com/questions/36219597/referring-to-environment-variables-in-swift
     * ProcessInfo$proc-ProcessInfo_environment & & https://stackoverflow.com/questions/36219597/referring-to-environment-variables-in-swift
     */
    static func processInfo_environment_() {
        print(">>>>>>>>>>>>")
        let class0 = ProcessInfo.processInfo
        print("class0 type:", type(of: class0))
        let proc = class0.environment
        print("class1 type:", type(of: proc))
        let aString: String = "HOME"
		// 获取系统变量中的名为 "HOME" 的变量对应的值
        let ret0 = proc[aString]
        
        assert(ret0 == Optional("/root"))
        print(ret0 as Any, "-> type:", type(of: ret0))
    }

}
Process_processInfo$ProcessInfo_environment$Dictionary__String.processInfo_environment_()
// 此代码为修改了 Integer，90 中的映射关系的 swift api 代码；
// 函数功能为获取名为 xxx 的系统配置参数


