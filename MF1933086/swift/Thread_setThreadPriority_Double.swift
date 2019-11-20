/*类名_方法名(_形参类型)
 *  @author: MF1933086 TongZhan
 *  @className: Thread_setThreadPriority_Double 
 *  @apiSignature: Thread$func setThreadPriority(_ p: Double) -> Bool
 *  @description: Test swift api  Thread.setThreadPriority ( [('Double', ['p'])] )
 *  @Map: java.lang.Thread$public final void setPriority(int newPriority)
 */

import Foundation

class Thread_setThreadPriority_Double{
    /**
     * input:2
     * class0 Thread$class0
     * p p = 0.1
     * output: 1
     * ret0 ret0 = true
     */
    static func setThreadPriority0 () {
        let class0 = Thread.init()
        class0.start()
        let p = 0.1
        let ret0 = Thread.setThreadPriority(p)
        assert (p == 0.1)
        assert (ret0 == true )
        print(ret0 == true)
    }
    
}

Thread_setThreadPriority_Double.setThreadPriority0()