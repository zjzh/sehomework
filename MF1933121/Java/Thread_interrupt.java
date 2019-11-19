/*
* @author: MF1933121 张馨月
* @className: Thread_interrupt
* @apiSignature: Thread$public void interrupt ()
* @description: Test java api Thread$public void interrupt ()
* @Map: Thread$class func exit()
* */
public class Thread_interrupt extends Thread{
    public void run() {
        for(int i = 0 ; i < 1000000; i++){}
        System.out.println("Thread$class0 start!");
    }
    /*
    * input : 1
    * class0 class0 = Thread$class0
    * output : 2
    * ret0 ret0 = true
    * ret1 ret1 = false
    * Thread$class0-Thread$Thread()& class0 = new Thread_interrupt() & https://developer.android.com/reference/java/lang/Thread?hl=en
    * */
    public static void interrupt0() {
        Thread_interrupt class0 = new Thread_interrupt();
        class0.start();
        boolean ret0 = class0.isAlive();
        System.out.println(ret0);

        for(int i = 0 ; i < 2000000; i++){}

        class0.interrupt();
        boolean ret1 = class0.isAlive();
        System.out.println(ret1);
    }

    public static void main(String[] args) {
        Thread_interrupt.interrupt0();
    }
}
