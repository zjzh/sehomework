/**
 *@author: MF1833060_shameng
 * @className: PrintStream_print_long
 * @apiSignature: PrintStream$ public void print(long l)
 * @description: Prints a long integer
 * @Map: String$ func write<Target>(to target: inout Target) where Target : TextOutputStream;TextOutputStream$ mutating func write(_ string: String)
*/

import java.io.PrintStream;
public class PrintStream_print_long {
    /**
    * input: 2
    * class0 class0 = new PrintStream(System.out)
	* l l = 10
    * output: 0
    */
    public static void print0(){
        System.out.println(">>>>>>>>>>>");
		PrintStream class0 = new PrintStream(System.out);
        long l = 10;
        class0.print(l);
        System.out.println(l);
    }

    public static void main(String[] args){
        PrintStream_print_long.print0();
    }
}