/**类名_方法名(_形参类型)*
 *  @author: MF1933038黄智衡
 *  @className: Thread_start
 *  @apiSignature: Thread$ func start()
 *  @description: Test swift api Thread$ func start()
 *  @Map: java.lang.Thread$ public void start()
 */

 import Foundation

class test_thread{
    @objc func runThread(){
        for i in 1..<100{
            print("thread is running..\(i)")
        }
    }
}

class Thread_start{
    /**
     * input: 1
     * class0 Thread$class0
     * output: NA
     * Thread$class0-Thread(target: target, selector: selector, object: nil) & target$target = test_thread() & selector$selector = #selector(test_thread.runThread) & https://developer.apple.com/documentation/foundation/thread/
     */
    static func thread_run(){
        let class0 = Thread(target: test_thread(), selector: #selector(test_thread.runThread), object: nil)
        class0.start()
        print("ok !")
    }
}