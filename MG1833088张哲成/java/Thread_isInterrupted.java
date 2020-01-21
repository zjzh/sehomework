/**类名_方法名(_形参类型)*
 * @author: MG1833088张哲成
 *  @className: Thread_isInterrupted
 *  @apiSignature: java.lang.Thread$public boolean isInterrupted()
 *  @description: Test java api java.lang.Thread$public boolean isInterrupted()
 *  @Map: Thread$var isCancelled: Bool { get }
 */
public class Thread_isInterrupted {
    /**
     * input: 1
     * class0 class0=Thread$class0
     * millis millis = 0
     * output: 1
     * ret0 ret0 = true
	 * Thread$class0-Thread$new Thread()$https://docs.oracle.com/javase/8/docs/api/java/lang/Thread.html
     **/
    public static void isInterrupted0() throws InterruptedException{
        Thread class0 = new Thread(){
            @Override
            public void run() {
                for (int i = 0; i < 5000000; i++) {

                }
            }
        };
        int millis = 0;
        class0.start();
        Thread.sleep(millis);
        class0.interrupt();
        Boolean ret0 = class0.isInterrupted();
        assert(ret0 == true);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * class0 class0=Thread$class0
     * millis millis = 1000
     * output: 1
     * ret0 ret0 = false
	 * Thread$class0-Thread$new Thread()$https://docs.oracle.com/javase/8/docs/api/java/lang/Thread.html
     **/
    public static void isInterrupted1() throws InterruptedException{
        Thread class0 = new Thread(){
            @Override
            public void run() {
                for (int i = 0; i < 5000000; i++) {

                }
            }
        };
        int millis = 1000;
        class0.start();
        Thread.sleep(millis);
        class0.interrupt();
        Boolean ret0 = class0.isInterrupted();
        assert(ret0 == false);
        System.out.println(ret0);

    }

    public static void main(String[] args) throws InterruptedException {
        Thread_isInterrupted.isInterrupted0();
        Thread_isInterrupted.isInterrupted1();
    }
}
