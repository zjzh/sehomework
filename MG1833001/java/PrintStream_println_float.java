/**
 *  @author: MG1833001 毕胜
 *  @className: PrintStream_println_float
 *  @apiSignature: PrintStream$public void print(float x)
 *  @description: Test java api PrintStream$public void print(float x)
 */

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintStream;

public class PrintStream_println_float {
    public static void main(String[] args) throws FileNotFoundException {
        println0();
        println1();
    }

    /**
     * input 2
     * class0 class0=PrintStream$class0
     * x x=12.34
     * output 0
     */
    public static void println0() throws FileNotFoundException {
        float x = 12.3f;
        String fileName = "./PrintStream_println_float.txt";
        File file = new File(fileName);
        PrintStream class0 = new PrintStream(file);
        class0.println(x);
    }

    /**
     * input 2
     * class0 class0=PrintStream$class0
     * x x=12.34
     * output 0
     */
    public static void println1(){
        float x = 12.3f;
        PrintStream class0 = new PrintStream(System.out);
        class0.println(x);
    }
}

