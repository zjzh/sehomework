/**类名_方法名(_形参类型)*
 * @author: MF1933041_江彪
 * @className: ProcessInfo$Dictionary__String
 * @apiSignature: ProcessInfo$ProcessInfo.processInfo.environment;Dictionary$dictionary[key]
 * @description: Test swift api ProcessInfo$ProcessInfo.processInfo.environment;Dictionary$dictionary[key]
 * @Map: java.lang.Integer$ public static Integer getInteger(String nm)
 */
import Foundation

class ProcessInfo$Dictionary__String {

    /**
     * input: 2
     * environment ProcessInfo.processinfo$environment=ProcessInfo.processinfo.environment
     * aString aString="HOME"
     * output: 1
     * ret0 ret0=Optional("/root")
     */
    static func ProcessInfo_environment() {
        print(">>>>>>>>>>>>")
        let environment = ProcessInfo.processInfo.environment
        print("environment type:", type(of: environment))
        let aString: String = "HOME"
		// 获取系统变量中的名为 "HOME" 的变量对应的值
        let ret0 = environment[aString]
        
        assert(ret0 == Optional("/root"))
        print(ret0 as Any, "-> type:", type(of: ret0))
    }

}
ProcessInfo$Dictionary__String.environment_dictionary()
// 此代码为修改了任务 Integer，90 中的映射关系的 swift api 代码；
// 函数功能为获取名为 xxx 的系统配置参数