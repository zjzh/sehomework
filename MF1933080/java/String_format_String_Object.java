/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: String_format_String_Object
 * @apiSignature: java.lang.String$public static String format(String format, Object... args)
 * @description: test java api java.lang.String$public static String format(String format, Object... args)
 * @Map: NSString$convenience init(format: NSString, _ args: CVarArg...)
 */

public class String_format_String_Object {
    /**
     * input: 2
     * format format = "%d"
     * args args = 123
     * output: 1
     * ret0 ret0 = "123"
     */
    public static void format0() {
        System.out.println(">>>>>>>>>>>>");
        String format = "%d";
        Object args = 123;
        String ret0 = String.format(format, args);
        assert ret0.equals("123");
        System.out.println(ret0);
    }

    /**
     * input: 2
     * format format = "%s"
     * args args = "hello"
     * output: 1
     * ret0 ret0 = "hello"
     */
    public static void format1() {
        System.out.println(">>>>>>>>>>>>");
        String format = "%s";
        Object args = "hello";
        String ret0 = String.format(format, args);
        assert ret0.equals("hello");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        String_format_String_Object.format0();
        String_format_String_Object.format1();
    }
}
