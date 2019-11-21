import java.io.PrintStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: PrintStream_println_long
 * @apiSignature: java.io.PrintStream$ public void println(long x)
 * @description: test java api java.io.PrintStream$ public void println(long x)
 * @Map: None
 */

public class PrintStream_println_long {
    /**
     * input: 2
     * class0 PrintStream$class0
     * x x=1L
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out)&out=System.out&https://blog.csdn.net/qq_34374664/article/details/78659166
     */
    public static void println0() {
        System.out.println(">>>>>>>>>>>>");
        long x = 1L;
        PrintStream class0 = new PrintStream(System.out);
        class0.println(x);
        assert(x == 1L);
        System.out.println(x);
    }

    /**
     * input: 2
     * class0 PrintStream$class0
     * x x=123L
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out)&OutputStream=System.out&https://blog.csdn.net/qq_34374664/article/details/78659166
     */
    public static void println1() {
        System.out.println(">>>>>>>>>>>>");
        long x = 123L;
        PrintStream class0 = new PrintStream(System.out);
        class0.println(x);
        assert(x == 123L);
        System.out.println(x);
    }

    public static void main(String[] args) {
        PrintStream_println_long.println0();
        PrintStream_println_long.println1();
    }
}
