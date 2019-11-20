import java.io.*;

/***
 * @author: MG1933089 袁新雨
 *  @className: PrintStream_format_String_Object$PrintStream
 *  @apiSignature: java.io.PrintStream$public PrintStream format​(String format, Object... args)
 *  @description: Test java api java.io.PrintStream$format​(String format, Object... args)
 *  @Map: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer) -> NSString;String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer) -> NSString;TextOutputStream$mutating func write(_ string: String)
 *  @Map: NSString$convenience init(format: String, arguments argList: CVaListPointer) -> NSString;String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 *  @Map: NSString$convenience init(format: String, arguments argList: CVaListPointer) -> NSString;TextOutputStream$mutating func write(_ string: String)
 */
public class PrintStream_format_String_Object {
    /**
     * input: 2
     * class0 PrintStream$class0
     * format format="%.2f"
     * args args=0.123
     * output: 1
     * ret0 PrintStream$ret0
     * PrintStream$class0-OutputStream$OutputStream();PrintStream$PrintStream(OutputStream out) & ByteArrayOutputStream$ByteArrayOutputStream() & https://stackoverflow.com/questions/1760654/java-printstream-to-string
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
        assert (data == "0.12");
        class0.close();
        ret0.close();
    }
    public static void main(String[] args) {
        PrintStream_format_String_Object.format0();
    }
}