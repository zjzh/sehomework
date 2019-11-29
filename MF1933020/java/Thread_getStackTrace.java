/**
 * @author: MF1933020 高凤宁
 * @className: Thread_getStackTrace
 * @apiSignature: java.lang.Thread$public StackTraceElement[] getStackTrace​()
 * @description: Test java api java.lang.Thread$getStackTrace​()
 * @Map: Thread$class var callStackSymbols: [String] { get }
 */
public class Thread_getStackTrace {
    /**
     * input: 1
     * class0 class0=Thread$class0
     * output: 1
     * ret0 StackTraceElement[]$ret0
     * Thread$class0-Thread$Thread() & & https://developer.android.com/reference/java/lang/Thread.html#Thread()
     * StackTraceElement[]$ret0-Thread$getStackTrace() & & https://docs.oracle.com/javase/9/docs/api/java/lang/Thread.html#getStackTrace--
     */
    public static void getStackTrace0(){
        System.out.println(">>>>>>>>>>>>");
        Thread class0 = new Thread();
        class0.start();
        StackTraceElement[] ret0 = class0.getStackTrace();
        System.out.println(ret0);
    }
    public static void main(String[] args){
        Thread_getStackTrace.getStackTrace0();
    }
}