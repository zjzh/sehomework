package Main;
import java.lang.Throwable;
//import java.io.FileNotFoundException;
import java.io.*;

/**
 * 
 * @author: MG1933065 王子旭
 * @className: Throwable_printStackTrace_PrintStream
 * @apiSignature: java.lang.Throwable$public void printStackTrace (PrintStream s)
 * @description: Test java api java.lang.Throwable$public void printStackTrace (PrintStream s)
 * @Map: 
 */
public class Throwable_printStackTrace_PrintStream{
    /**
     * input: 2
     * class0 Exception$class0
     * stream PrintStream$stream
     * output: 0
     * 
     * Exception$class0-Exception$Exception(String message) & Exception$class0 = new Exception("test exception") & https://docs.oracle.com/javase/8/docs/api/
     * PrintStream$stream-PrintStream$PrintStream(OutputStream out) & PrintStream$stream = System.out & https://docs.oracle.com/javase/8/docs/api/
     */

    public static void printStackTrace0(){
    	
    		// create new Exception
    		Exception class0 = new Exception("test exception");
    		// redirect PrintStream to System.out (standard output)
    		PrintStream stream = System.out;
    		class0.printStackTrace(stream);
			
    }
    

    public static void main(String[] args) throws FileNotFoundException{
    	Throwable_printStackTrace_PrintStream.printStackTrace0();
    }
}
