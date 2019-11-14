
/*
 * @author: MF1933086 TongZhan
 * @className: PrintStream_println_Object
 * @apiSignature: java.io.PrintStream$public void println(Object x)
 * @description: Test Java api java.io.PrintStream.println(Object x)
 * @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>,  maxLength len: Int) -> Int
 */
import java.io.PrintStream ;
public class PrintStream_println_Object{
    /**
     * input: 2
     * class0 PrintStream$class0
     * Object x = 1
     * output: 0
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
     * Object x = "hello"
     * output: 0
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

