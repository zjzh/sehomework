/**
 *  @author: zhaoxin+DZ1933034
 *  @className: PrintStream_println_char
 *  @apiSignature: PrintStream$public void print(char c)
 *  @description: Test java api PrintStream$public void print(char c)
 *  @Map: Character$func write<Target>(to: inout Target)
 *  @Map: String$func write<Target>(to: inout Target)
 *  @Map: TextOutStream$func write(String)
 */

import java.io.OutputStream;
import java.io.PrintStream;

public class PrintStream_println_char {
    public static void main(String[] args){
        println0();
        println1();
    }

    /**
     * input 1
     * class0 class0='a'
     * outputStream OutputStream$outputStream
     * output 0
     * OutputStream$outputStream-System$out&&https://docs.oracle.com/javase/8/docs/api/
     */

    public static void println0(){
        char array0 = 'a';
        OutputStream outputStream = System.out;
        new PrintStream(outputStream).println(array0);
    }

    /**
     * input 1
     * class0 class0=' '
     * outputStream OutputStream$outputStream
     * output 0
     * OutputStream$outputStream-System$out&&https://docs.oracle.com/javase/8/docs/api/
     */
    public static void println1() {
        char array1 = ' ';
        OutputStream outputStream = System.out;
        new PrintStream(outputStream).println(array1);
    }
}
