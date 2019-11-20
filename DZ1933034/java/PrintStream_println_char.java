/**
 *  @author: zhaoxin+DZ1933034
 *  @className: PrintStream_println_char
 *  @apiSignature: PrintStream$public void print(char c)
 *  @description: Test java api PrintStream$public void print(char c)
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
     * array0 array0={'a','b','c','d'}
     * output 0
     * fileName fileName = "./test.txt"
     */

    public static void println0(){
        char array0 = 'a';

        File file = new File(fileName);
        new PrintStream(file).println(array0);
    }

    /**
     * input 1
     * array0 array1={}
     * output 0
     * fileName fileName = "./test.txt"
     */
    public static void println1() throws IOException {
        char[] array1 = {};
        String fileName = "./test.txt";
        File file = new File(fileName);
        new PrintStream(file).println(array1);
    }
}
