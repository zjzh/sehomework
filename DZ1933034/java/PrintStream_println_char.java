/**
 *  @author: zhaoxin+DZ1933034
 *  @className: PrintStream_println_char
 *  @apiSignature: PrintStream$public void print(int i)
 *  @description: Test java api PrintStream$public void print(int i)
 *  @Map: Character$func write<Target>(to: inout Target)
 *  @Map: String$func write<Target>(to: inout Target)
 *  @Map: TextOutStream$func write(String)
 */

import java.io.File;
import java.io.IOException;
import java.io.PrintStream;

public class PrintStream_println_char {
    public static void main(String[] args){
        println0();
        println1();
    }

    /**
     * input 1
     * array0 array0= 'a'
     * output 0
     * outputStream OutputStream$outputStream
     */

    public static void println0(){
        OutputStream outputStream = System.out;
        char array0 = 'a';
        new PrintStream(outputStream).println(array0);
    }

    /**
     * input 1
     * array0 array0= ' '
     * output 0
     * outputStream OutputStream$outputStream
     */
    public static void println1(){
        char array1 = ' ';
        OutputStream outputStream = System.out;
        new PrintStream(outputStream).println(array1);
    }
}
