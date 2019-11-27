import java.io.*;

/***
 * @author: MG1933089 袁新雨
 *  @className: PrintStream_format_String_Object
 *  @apiSignature: java.io.PrintStream$public PrintStream format​(String format, Object... args)
 *  @description: Test java api java.io.PrintStream$format​(String format, Object... args)
 */
public class PrintStream_format_String_Object {
    /**
     * input: 3
     * class0 PrintStream$class0
     * format format="%.2f"
     * args args=0.123
     * output: 1
     * ret0 PrintStream$ret0
     * PrintStream$class0-ByteArrayOutputStream$ByteArrayOutputStream();PrintStream$PrintStream(OutputStream out) & out=new ByteArrayOutputStream() & https://stackoverflow.com/questions/1760654/java-printstream-to-string
     */
    public static void format0() {
        System.out.println(">>>>>>>>>>>>");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        PrintStream class0 = new PrintStream(out);
        String format = "%.2f";
        double args = 0.123;
        PrintStream ret0 = class0.format(format, args);
        String data = new String(out.toByteArray());
        System.out.println(data);
        assert (data.equals("0.12"));
        class0.close();
        ret0.close();
    }
    public static void main(String[] args) {
        PrintStream_format_String_Object.format0();
    }
}