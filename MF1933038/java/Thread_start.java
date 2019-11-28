/**类名_方法名(_形参类型)*
 * @author:MF1933038黄智衡
 * @className:Thread_start
 * @apiSignature:java.lang.Thread$ public void start()
 * @description:Test java api java.lang.Thread.start()
 * @Map: Thread$ func start()
 */

 import java.lang.*;

 public class Thread_start extends Thread{
    /**
     * input: 1
     * class0 Thread_start$class0
     * output: 0
     * Thread_start$class0-Thread_start() & https://developer.android.google.cn/reference/java/lang/Thread.html?hl=en#Thread(java.lang.Runnable,%20java.lang.String)
     */
    public static void test_start(){
        System.out.println(">>>>>>>>>>>>>>>");
        Thread_start class0 = new Thread_start();
        class0.start();
    }

    public void run(){
        System.out.println("Thread is running...");
    }

    public static void main(String[] args){
        test_start();
    }
 }
