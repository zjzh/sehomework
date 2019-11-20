package Hello;
import java.lang.Thread;
/**类名_方法名(_形参类型)
 * @author：MF1933011 ChenYinghao
 * @className：Thread_currentThread
 * @apiSignature：java.lang.Thread$public static Thread currentThread()
 * @description：Test java api java.lang.Thread$currentThread()
 * @Map：Thread$class var current: Thread { get }
 */
public class Thread_currentThread {
    /**
     * input: 0
     * output: 1
     * ret0  ret0=="main"
     */
    public  static void currentThread0(){
        System.out.println(">>>>>>>>>>>>");
        Thread thread = Thread.currentThread();
        String ret0 = thread.getName();
        assert (ret0=="main");
        System.out.println(ret0);
    }
    public static void main(String[] args){//主方法
        Thread_currentThread.currentThread0();
    }
}