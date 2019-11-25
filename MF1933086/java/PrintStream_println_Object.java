
/*
 * @author: MF1933086 TongZhan
 * @className: PrintStream_println_Object
 * @apiSignature: java.io.PrintStream$public void println(Object x)
 * @description: Test Java api java.io.PrintStream.println(Object x)
 */
import java.io.PrintStream ;
public class PrintStream_println_Object{
    /**
     * input: 2
     * class0 PrintStream$class0 
     * x x = 1
     * output: 0
     * PrintStream$lass0-PrintStream$PrintStream(System.out) & & https://docs.oracle.com/en/java/javase/11/docs/api/java.base/java/io/PrintStream.html
     */
    public  static void println1(){
        System.out.println(">>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        Object x = 1;
        class0.println(x);
        class0.flush();
        assert (x == (Object)1);
    }
    /**
     * input: 2
     * class0 PrintStream$class0
     * x x = "hello"
     * output: 0
     * PrintStream$lass0-PrintStream$PrintStream(System.out) & & https://docs.oracle.com/en/java/javase/11/docs/api/java.base/java/io/PrintStream.html
     */
    public  static void println2(){
        System.out.println(">>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        Object x = "hello";
        class0.println(x);
        class0.flush();
        assert (x == (Object)"hello");
    }

    public  static void main (String[] args){
        PrintStream_println_Object.println1();
        PrintStream_println_Object.println2();
    }
}

