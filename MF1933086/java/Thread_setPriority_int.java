/*类名_方法名(_形参类型)
 *  @author: MF1933086 TongZhan
 *  @className: Thread_setPriority_int
 *  @apiSignature: java.lang.Thread$public final void setPriority(int newPriority)
 *  @description: Test java api java.lang.Thread.setPriority(int newPriority) 
 *  @Map: Thread$class func setThreadPriority(_ p: Double) -> Bool
 */


import java.lang.Thread;

public class Thread_setPriority_int {
    /**
     * input: 2
     * class0 Thread$class0
     * newPriority newPriority = 1
     * output: 0
     */
    public  static void setPriority0(){
        System.out.println(">>>>>>>>>>>>");
        Thread class0 = Thread.currentThread();
        int newPriority = 1;
        class0.setPriority(newPriority);
        assert (newPriority == 1);
        assert (Thread.activeCount() == 1);

    }
    public static void main(String[] args) {
        Thread_setPriority_int.setPriority0();
    }
}

