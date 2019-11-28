  
/**类名_方法名(_形参类型)*
 *  @author: MF1933038黄智衡
 *  @className: Thread_start
 *  @apiSignature: Thread$ func start()
 *  @description: Test swift api Thread$ func start()
 *  @Map: java.lang.Thread$ public void start()
 */

 import Foundation

class Thread_start{
    /**
     * input: 1
     * class0 Thread$class0
     * output: 0
     * Thread$class0-Thread$Thread() & https://developer.apple.com/documentation/foundation/thread/
     */
    static func thread_run(){
        let class0 = Thread(){
            sleep(2)
            print("Thread is running...")
        }
        class0.start()
        print("ok !")
    }
}
