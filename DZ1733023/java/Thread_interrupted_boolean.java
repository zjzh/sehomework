/**类名_方法名(_形参类型)*
 * @author: DZ1733023叶炜煜
 *  @className: Thread_interrupted_boolean
 *  @apiSignature: java.lang.Thread$public static boolean interrupted ()
 *  @description: Test java api java.lang.Thread$public static boolean interrupted ()
 *  @Map: Thread$var isCancelled: Bool { get }
 */
import java.lang.Thread;
public class Thread_interrupted_boolean {
	/**
     * input: 1
     * class0 class0=Thread$class0
     * output: 1
     * ret0 ret0 = true
     *Thread$class0 - Thread$Thread() &  & https://developer.android.com/reference/java/lang/Thread.html#Thread()
     **/
    public static void interrupted0() throws InterruptedException{
        Thread class0 = new Thread(){
            @Override
            public void run() {
                for (int i = 0; i < 5000000; i++) {
                    i++;
                }
            }
        };
        class0.start();
        Thread.sleep(1000);
        Thread.currentThread().interrupt();
        Boolean ret0 = class0.interrupted();
        assert(ret0 == true);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 class0=Thread$class0
     * output: 1
     * ret0 ret0 = false
     * Thread$class0-Thread$new Thread()$https://docs.oracle.com/javase/8/docs/api/java/lang/Thread.html
     **/
    public static void interrupted1() throws InterruptedException{
        Thread class1 = new Thread(){
            @Override
            public void run() {
                for (int i = 0; i < 5000000; i++) {
                    i++;
                }
            }
        };
        class1.start();
        Thread.sleep(1000);
        Thread.currentThread().interrupt();
        Boolean ret0 = class1.interrupted();
        ret0 = class1.interrupted();
        assert(ret0 == false);
        System.out.println(ret0);
    }
	public static void main(String[] args) throws InterruptedException {
		Thread_interrupted_boolean.interrupted0();
		Thread_interrupted_boolean.interrupted1();

	}
}