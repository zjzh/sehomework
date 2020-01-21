/**类名_方法名(_形参类型)*
 *  @author: MF1933040贾晓玉
 *  @className: Thread_sleep_TimeInterval
 *  @apiSignature:Thread$func sleep(forTimeInterval ti: TimeInterval)
 *  @description: Test swift api :Thread$func sleep(forTimeInterval ti: TimeInterval)
 *  @Map:java.lang.Thread$public static void sleep(long millis)
 */
import Foundation

class Thread_sleep_TimeInterval{
     /**
     * input: 1
     * class0 class0=Thread$class0
     * ti ti = 3.0
     * output: 0
     * Thread$class0-Thread&Thread.sleep(forTimeInterval:ti)&https://developer.apple.com/documentation/foundation/thread/1413673-sleep
     */
    static func sleep0(){
      let ti = 3.0
      let start = CFAbsoluteTimeGetCurrent()
      Thread.sleep(forTimeInterval:ti)
      let end = CFAbsoluteTimeGetCurrent()
      let interval = end-start
      assert(interval == 3.0)
      print(interval)
    }
}
Thread_sleep_TimeInterval.sleep0()
