/**类名_方法名(_形参类型)*
 * @author: MF1933040贾晓玉
 *  @className: Thread_sleep_long 
 *  @apiSignature: java.lang.Thread$public static void sleep(long millis)
 *  @description: Test java api java.lang.Thread$public static void sleep(long millis)
 *  @Map: Thread$func sleep(forTimeInterval ti: TimeInterval)
 */
import java.lang.Thread;
public class Thread_sleep_long {
	/**
     * input: 2
     * class0 class0=Thread$class0
     * millis millis = 3000
     * output: 0
     * Thread$class0-Thread$Thread()&https://docs.oracle.com/javase/8/docs/api/java/lang/Thread.html
     **/
	public static void sleep0() throws InterruptedException {
		Thread class0 = new Thread();
		long millis = 4000;
		long startTime = System.currentTimeMillis();
		class0.sleep(millis);
		long endTime = System.currentTimeMillis();
		long timeSpan = endTime - startTime;
		assert(m == timeSpan);
		System.out.println(timeSpan);
	}
	public static void main(String[] args) throws InterruptedException {
		Thread_sleep_long.sleep0();
	}
}
