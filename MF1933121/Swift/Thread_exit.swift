/**
 @author: MF1933121 张馨月
 @className: Thread_exit
 @apiSignature: Thread$class func exit()
 @description: Test swift api Thread$class func exit()
 @Map: Thread$public void interrupt ()
 */
import Foundation

class Thread_exit{
    static func exit0(){
        /**
         input : 1
         class0 class0 = Thread$class0
         output : 2
         ret0 ret0 = true
         ret1 ret1 = false
         Thread$class0-Thread$Thread{} & class0 = Thread{} &  https://swift.gg/2017/09/04/all-about-concurrency-in-swift-1-the-present/
         */
        let class0 = Thread{
            sleep(2)
            print("Thread$class0 start!")
            Thread.exit()
        }
        
        class0.start()
        sleep(1); let ret0 = class0.isExecuting
        assert(ret0 == true)
        print(class0.isExecuting)
       
        sleep(3); let ret1 = class0.isExecuting
        assert(ret1 == false)
        print(ret1)
    }
}

Thread_exit.exit0()
