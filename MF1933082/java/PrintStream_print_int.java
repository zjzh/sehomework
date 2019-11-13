import java.io.FileOutputStream;
import java.io.PrintStream;

/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: mf1933082孙颜洁
 * @className: PrintStream_print_int
 * @apiSignature: java.io.PrintStream$public void print(int i)
 * @description: Test java api java.io.PrintStream.print(int i)
 * @Map: String$ func write<Target>(to target: inout Target) where Target : TextOutputStream
 *       Character$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *       TextOutputStream$mutating func write(_ string: String)
 */
public class PrintStream_print_int {
	/**
     * input: 1
     * int0 int0=3
     * output: 1
     * pri pri
     */
	public  static void print0(){
		Integer int0=3;
		PrintStream pri = null;
		pri = new PrintStream(System.out);
        pri.print(int0);
	    assert(int0==3);
	}
	/**
     * input: 1
     * int0 int0=0
     * output: 1
     * pri pri
     */
	public  static void print1(){
		Integer int0=0;
		PrintStream pri = null;
		pri = new PrintStream(System.out);
        pri.print(int0);
	    assert(int0==0);
	}
	public static void main(String[] a) {
		PrintStream_print_int.print0();
		PrintStream_print_int.print1();
	 }
}
