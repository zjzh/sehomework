/**
 * @author: MF1933053李志成
 * @className: Throwable_getStackTrace
 * @apiSignature: java.lang.Throwable$public StackTraceElement[] getStackTrace()
 * @description: Test Throwable.getStackTrace()
 * @Map: NSException$func callStackSymbols()
 */
class Throwable_getStackTrace {
    /**
     * input: 4
     * x x = 1
	 * y y = 0
	 * z z = x / y
     * class0 Throwable$class0 
     * output: 1
     * ret0 StackTraceElement$ret0
     * Throwable$class0-Throwable$Throwable() & & https://docs.oracle.com/javase/8/docs/api/
    */
    static void getStackTrace0(){
	    try{
		    int x = 1;
			int y = 0;
			int z = x / y;
	    }catch(Throwable class0){
            StackTraceElement[] ret0 = class0.getStackTrace();
		    assert(ret0 !=null);
            for(StackTraceElement item: ret0){
                System.out.println(item);
            }
        }
    }

    public static void main(String[] args){
        getStackTrace0();
    }
}