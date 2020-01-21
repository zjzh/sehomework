/**类名_方法名(_形参类型)*
 *  @author: MG1833088张哲成
 *  @className: Thread_isCancelled
 *  @apiSignature:Thread$var isCancelled: Bool { get }
 *  @description: Test swift api :Thread$var isCancelled: Bool { get }
 *  @Map:java.lang.Thread$public boolean isInterrupted()
 */
import Foundation



class Thread_isCancelled{
     /**
     * input: 1
     * class0 class0=Thread$class0
	 * millis millis = 0
     * output: 1
     * ret0 reto = true
     */
    static func isCancelled0(){
        let class0 = Thread{for i in 1..< 5000000{}}
		let millis = 0
        class0.start()
		sleep(millis)
        class0.cancel()
        let ret0 = class0.isCancelled()
        assert(ret0 == true)
        print(ret0)
    }
    
    /**
     * input: 1
     * class0 class0=Thread$class0
	 * millis millis = 1000
     * output: 1
     * ret0 reto = false
     */
    static func isCancelled1(){
        let class0 = Thread{for i in 1..< 5000000{}}
		let millis = 1000
        class0.start()
		sleep(millis)
        let ret0 = class0.isCancelled()
        assert(ret0 == false)
        print(ret0)
    }
}
Thread_isCancelled.isCancelled0()
Thread_isCancelled.isCancelled1()

