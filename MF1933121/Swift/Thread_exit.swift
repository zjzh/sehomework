/**
 @author: MF1933121 张馨月
 @className: Thread_exit
 @apiSignature: Thread$class func exit()
 @description: Test swift api Thread$class func exit()
 @Map: Thread$public void interrupt ()
 */
import Foundation

class Thread_exit{
    /**
    input : 1
    class0 Thread$class0
    output : 0
    Thread$class0-Thread$Thread() &   &  https://swift.gg/2017/09/04/all-about-concurrency-in-swift-1-the-present/
    */
    static func exit0(){
        print(">>>>>>>>>>")
        let class0 : Thread = Thread(){
            sleep(1)
            print("Thread$class0 start!")
            Thread.exit()
        }
        class0.start()

        sleep(3)
        assert(class0.isExecuting == false)
    }
}

Thread_exit.exit0()
