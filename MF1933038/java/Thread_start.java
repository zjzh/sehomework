/**类名_方法名(_形参类型)*
 * @author:MF1933038黄智衡
 * @className:Thread_start
 * @apiSignature:java.lang.Thread$ public void start()
 * @description:Test java api java.lang.Thread.start()
 * @Map: Thread$ func start()
 */

 import java.lang.*;

 public class Thread_start implements Runnable{
    Thread class0;
    Thread_start(){
        // create a thread
        class0 = new Thread(this, "Admin Thread");
        // thread is create
        System.out.println("Thread = " + class0);
        // ready to call run() function
        System.out.println("Calling Thread to run...");
        class0.start();
    }
    /**
     * input: 1
     * class0 Thread$class0
     * output: NA
     * Thread$class0-Thread(Runable target, String name) & Runable$target = this & String$name = "Admin Thread" & https://developer.android.google.cn/reference/java/lang/Thread.html?hl=en#Thread(java.lang.Runnable,%20java.lang.String)
     */
    public static void test_start(){
        System.out.println(">>>>>>>>>>>>>>>");
        new Thread_start();
    }

    public void run(){
        System.out.println("Thread is running...");
    }

    public static void main(String[] args){
        test_start();
    }
 }