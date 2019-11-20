/**
 * @author: MF1933053李志成
 * @className: Throwable_getStackTrace
 * @apiSignature: java.lang.Throwable$public StackTraceElement[] getStackTrace()
 * @description: Test Throwable.getStackTrace()
 * @Map: NSException$func callStackSymbols()
 */
class Throwable_getStackTrace {
    /**
     * input: 1
     * class0 Thread$class0 = Thread.currentThread()
     * output: 1
     * ret0 ret0=StackTraceElement[]
     * Thread$class0-File(String pathname) & pathname="D:\\test" & https://developer.android.google.cn/reference/java/io/File.html
    */
    static void getStackTrace0(){
        Thread class0 = Thread.currentThread();
        StackTraceElement[] ret0 = class0.getStackTrace();
        assert(ret0 !=null );
        for(StackTraceElement item: ret0){
            System.out.println(item);
        }
    }

    public static void main(String[] args){
        getStackTrace0();
    }
}