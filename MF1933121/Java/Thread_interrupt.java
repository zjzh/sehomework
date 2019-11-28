/*
* @author: MF1933121 张馨月
* @className: Thread_interrupt
* @apiSignature: Thread$public void interrupt ()
* @description: Test java api Thread$public void interrupt ()
* @Map: Thread$class func exit()
* */
public class Thread_interrupt{
    /*
    * input : 1
    * class0 Thread$class0
    * output : 0
    * Thread$class0-Thread$Thread() &   & https://developer.android.com/reference/java/lang/Thread?hl=en
    * */
    public static void interrupt0() {
        System.out.println(">>>>>>>>>>");
        Thread class0 = new Thread();
        class0.start();
        for(int i = 0 ; i < 2000000; i++){}
        assert (class0.isAlive() == true);
        class0.interrupt();
        assert(class0.isAlive() == false);
    }

    public static void main(String[] args) {
        Thread_interrupt.interrupt0();
    }
}
