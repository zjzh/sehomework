/**类名_方法名(_形参类型)
 * @author: DZ1833027_夏培萱
 *  @className: Thread_run
 *  @apiSignature:  java.lang.Thread$ public void run()
 *  @description: Test java api java.lang.Thread$ public void run()
 *  @Map: Thread$ func start()
 */
import java.lang.Thread;
public class Thread_run  implements Runnable {  
      /**
     * input: 1
     * class0 Thread$class0
     * output: 0
     * Thread$class0-public Thread (Runnable target) & Thead & https://developer.android.com/reference/java/lang/Thread.html?hl=en#Thread(java.lang.Runnable)
     */
    public static void run0(){
        Runner1 runner1 = new Runner1();  
        Runner2 runner2 = new Runner2(); 
        Thread class0 = new Thread(runner1);  
        Thread class1 = new Thread(runner2);   
        class0.run();  
        class1.run(); 
        System.out.println("main thread over\n");
    }
    
    public static void main(String[] args){
        Thread_run.run0();
    }
}  
  
class Runner1 implements Runnable {  
    public void run() {  
        for (int i = 0; i < 100; i++) {  
            System.out.println("进入Runner1运行状态——————————" + i);  
        }  
    }  
}  

class Runner2 implements Runnable { 
    public void run() {  
        for (int i = 0; i < 100; i++) {  
            System.out.println("进入Runner2运行状态==========" + i);  
        }  
    }  
}