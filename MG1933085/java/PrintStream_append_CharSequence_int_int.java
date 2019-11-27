import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.nio.charset.StandardCharsets;

/**类名_方法名(_形参类型)
 *  @author: MG1933085 余博涛
 *  @className: PrintStream_append_CharSequence_int_int
 *  @apiSignature: java.io.PrintStream$public PrintStream append(CharSequence csq, int start, int end)
 *  @description: Test java api java.io.PrintStream$append(CharSequence csq, int start, int end)
 */

public class PrintStream_append_CharSequence_int_int {
    /**
     * input: 4
     * class0 PrintStream$class0
     * csq CharSequence$csq="interesting"
     * start start=4
     * end end=8
     * output: 1
     * ret0 PrintStream$ret0
     * PrintStream$class0-ByteArrayOutputStream$ByteArrayOutputStream();PrintStream$PrintStream(OutputStream out) & OutputStream$out=new ByteArrayOutputStream() & https://docs.oracle.com/javase/8/docs/api//java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public static void append0() {
        System.out.println(">>>>>>>>>>>>");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        PrintStream class0 = new PrintStream(out);
        CharSequence csq = "interesting";
        int start = 4;
        int end = 8;
        PrintStream ret0 = class0.append(csq, start, end);
        class0.close();
        ret0.close();

        String content = new String(out.toByteArray());

        assert(content.equals("rest"));
        System.out.println(content);

    }
    public static void main(String[] args) {
        PrintStream_append_CharSequence_int_int.append0();
    }
}
