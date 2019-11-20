/** Class_forName_String
 * @author: MG1933058+WangHeng
 * @className: PrintStream_printf_Locale_String_Object
 * @apiSignature: java.io.PrintStream$public PrintStream format(Locale l, String format, Object... args)
 *                                                          throws IllegalFormatException, NullPointerException
 * @description: Test Java api java.io.PrintStream.format(Locale l, String format, Object... args)
 * @Map: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer); String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer); TextOutputStream$mutating func write(_ string: String)
 */

import java.io.PrintStream;
import java.io.ByteArrayOutputStream;
import java.util.Locale;

public class PrintStream_printf_Locale_String_Object 
{
    /**
     * input: 3
     * class0 PrintStream$class0
     * Locale locale=Locale.CHINA
     * format format="Java %s language."
     * args args0="object-orentied"
     * output: 0 
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & OutputStream$out=new ByteArrayOutputStream() & link-https: https://developer.android.google.cn/reference/java/io/PrintStream?hl=en#printf(java.util.Locale,%20java.lang.String,%20java.lang.Object...)
     */
    public static void printf0()
    {
        System.out.println(">>>>>>>>>>");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        PrintStream class0 = new PrintStream(out);
        String format = "Java %s language.";
        class0.printf(Locale.CHINA, format, "object-orentied");
        assert(!out.toString().equals(format));
        assert(out.toString().equals("Java object-orentied language."));
        System.out.println(out.toString());
        class0.flush();
    }

    /**
     * input: 3
     * class0 PrintStream$class0
     * Locale locale = Locale.CHINA
     * format format = "The hexdecimal represetation of 1493: 0X%X"
     * args args0 = 1493
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & OutputStream$out=new ByteArrayOutputStream() & link-https: https://developer.android.google.cn/reference/java/io/PrintStream?hl=en#printf(java.util.Locale,%20java.lang.String,%20java.lang.Object...)
     */
    public static void printf1()
    {
        System.out.println(">>>>>>>>>>");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        PrintStream class0 = new PrintStream(out);
        String format = "The hexdecimal represetation of 1493: 0X%X";
        class0.printf(Locale.CHINA, format, 1493);
        assert(!out.toString().equals(format));
        assert(out.toString().equals("The hexdecimal represetation of 1493: 0X5D5"));
        System.out.println(out.toString());
        class0.close();
    }

    /**
     * input: 4
     * class0 PrintStream$class0
     * Locale locale = Locale.CHINA
     * format format = "%s %s"
     * args args0 = "hello"
     * args args1 = "world"
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & OutputStream$out=new ByteArrayOutputStream() & link-https: https://developer.android.google.cn/reference/java/io/PrintStream?hl=en#printf(java.util.Locale,%20java.lang.String,%20java.lang.Object...)
     */
    public static void printf2()
    {
        System.out.println(">>>>>>>>>>");
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        PrintStream class0 = new PrintStream(out);
        String format = "%s %s";
        String args0 = "hello";
        String args1 = "world";
        class0.printf(Locale.CHINA, format, args0, args1);
        assert(!out.toString().equals(format));
        assert(out.toString().equals("hello world"));
        System.out.println(out.toString());
        class0.close();
    }
    public static void main(String[] args) 
    {
        PrintStream_printf_Locale_String_Object.printf0();
        PrintStream_printf_Locale_String_Object.printf1();
        PrintStream_printf_Locale_String_Object.printf2();
    }
}