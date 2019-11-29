/**类名_方法名(_形参类型)*
 * @author: DZ1833027 夏培萱
 *  @className: Thread_start
 *  @apiSignature: Thread$ func start()
 *  @description: Test swift api Thread$ func start()
 *  @Map: java.lang.Thread$ public void run()
 */

import Foundation
class Receiver1 {
    @objc func runThread(){
        
        for i in 1..<100{
            print("进入Runner1运行状态——————————\(i)")
        }
    }
}
class Receiver2 {
    @objc func runThread(){
        
        for i in 1..<100{
            print("进入Runner2运行状态——————————\(i)")
        }
    }
}

class Thread_start {
    /**
    * input: 1
    * class0 Thread$class0
    * output: 0
    * Thread$class0 = Thread.init() $ convenience init(target: Any, selector: Selector, object argument: Any?) $ https://developer.apple.com/documentation/foundation/thread/1414773-init
    */
    static func start0(){
        let class0 = Thread(target: Receiver1(), selector: #selector(Receiver1.runThread), object: nil)
        let class1 = Thread(target: Receiver2(), selector: #selector(Receiver2.runThread), object: nil)
        class0.start()
        class1.start()
        print("main thread over\n")
    }
}

Thread_start.start0()

