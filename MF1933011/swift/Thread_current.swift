/**类名_方法名(_形参类型)*
 *  @author: MF1933011 ChenYinghao
 *  @className: Thread_current
 *  @apiSignature: Thread$class var current: Thread { get }
 *  @description: Test swift api Thread$class var current: Thread { get }
 *  @Map: java.lang.Thread$public static Thread currentThread()
 */
import Foundation.NSThread

class Thread_current{
    /**
     * input: 0
     * output: 1
     * ret0 ret0=true
     */
    public static func current0(){
        let thread=Thread.current
        let ret0=thread.isMainThread
        assert(ret0 == true)
        print(ret0)
    }
}

Thread_current.current0()

