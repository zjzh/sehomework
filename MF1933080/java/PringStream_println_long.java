import java.io.PrintStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: PrintStream_println_long
 * @apiSignature: java.io.PrintStream$ public void println(long x)
 * @description: test java api java.io.PrintStream$ public void println(long x)
 * @Map: String$ func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map: TextOutputStream$ mutating func write(_ string: String)
 */

public class PrintStream_println_long {
    /**
     * input: 2
     * class0 class0 = new PrintStream(System.out)
     * x x=1L
     * output: 0
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
     * class0 class0 = new PrintStream(System.out)
     * x x=123L
     * output: 0
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
