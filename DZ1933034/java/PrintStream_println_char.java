/**
 *  @author: zhaoxin+DZ1933034
 *  @className: PrintStream_println_char
 *  @apiSignature: PrintStream$public void println(char c)
 *  @description: Test java api PrintStream$public void print(char c)
 *  @Map: Character$func write<Target>(to: inout Target)
 *  @Map: String$func write<Target>(to: inout Target)
 *  @Map: TextOutStream$func write(_ string: String)
 */

import java.io.OutputStream;
import java.io.PrintStream;

public class PrintStream_println_char {
    public static void main(String[] args){
        println0();
        println1();
    }

    /**
     * input 2
     * c c='a'
     * class0 PrintStream$class0
     * outputStream OutputStream$outputStream
     * output 0
     * OutputStream$outputStream-System$out&&https://docs.oracle.com/javase/8/docs/api/
     * PrintSream$class0-PrintStream$PrintStream(outputStream)&&https://docs.oracle.com/javase/8/docs/api/
     */
    public static void println0(){
        char c = 'a';
        OutputStream outputStream = System.out;
        PrintStream class0 = new PrintStream(outputStream);
        class0.println(c);
    }

    /**
     * input 2
     * c c=' '
     * class0 PrintStream$class0
     * outputStream OutputStream$outputStream
     * output 0
     * OutputStream$outputStream-System$out&&https://docs.oracle.com/javase/8/docs/api/
     * PrintSream$class0-PrintStream$PrintStream(outputStream)&&https://docs.oracle.com/javase/8/docs/api/
     */
    public static void println1() {
        char c = ' ';
        OutputStream outputStream = System.out;
        PrintStream class0 = new PrintStream(outputStream);
        class0.println(c);
    }
}
