import java.io.PrintStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: PrintStream_println_chararray
 * @apiSignature: java.io.PrintStream$ public void println(char[] x)
 * @description: test java api java.io.PrintStream$ public void println(char[] x)
 * @Map: OutputStream$ func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */

public class PrintStream_println_chararray {
    /**
     * input: 2
     * class0 PrintStream$class0
     * x char[]$x
     * output: 0
     * PrintStream$class0-PrintStream&PrintStream(OutputStream out)$OutputStream=System.out&https://blog.csdn.net/qq_34374664/article/details/78659166
     * char[]$x-char[]$new char[]{chars}$chars='1','2','3'$https://blog.csdn.net/wo1211061560031/article/details/70153575
     */
    public static void println0(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        char[] x = {'1', '2', '3'};
        class0.println(x);
        assert(x.equals(new char[]{'1', '2', '3'}));
    }

    /**
     * input: 2
     * class0 PrintStream$class0
     * x char[]$x
     * output: 0
     * PrintStream$class0-PrintStream&PrintStream(OutputStream out)$OutputStream=System.out&https://blog.csdn.net/qq_34374664/article/details/78659166
     * char[]$x-char[]$new char[]{chars}$chars='1','2','3'$https://blog.csdn.net/wo1211061560031/article/details/70153575
     */
    public static void println1(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        char[] x = {'a', 'b', 'c'};
        class0.println(x);
        assert(x.equals(new char[]{'a', 'b', 'c'}));
    }

    public static void main(String[] args) {
        PrintStream_println_chararray.println0();
        PrintStream_println_chararray.println1();
    }
}
