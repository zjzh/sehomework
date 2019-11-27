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
     * class0 Throwable$class0
     * output: 1
     * ret0 StackTraceElement$ret0
     * Throwable$class0-Throwable$Throwable() & & https://docs.oracle.com/javase/8/docs/api/
    */
    static void getStackTrace0(){
		Throwable class0 = new Throwable();
        StackTraceElement[] ret0 = class0.getStackTrace();
        assert(ret0 !=null);
        for(StackTraceElement item: ret0){
            System.out.println(item);
        }
    }

    public static void main(String[] args){
        getStackTrace0();
    }
}