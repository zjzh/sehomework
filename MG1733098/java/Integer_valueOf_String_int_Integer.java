/**类名_方法名(_形参类型)
 * @author: MG1733098_zhouhuaping
 * @className: Integer_valueOf_String_int_Integer
 * @apiSignature: java.lang.Integer$public static Integer valueOf (String s, int radix)
 * @description: Test java api java.lang.Integer.valueOf (String s, int radix)
 * @Map: Int$init?<S>(_ text: S, radix: Int = 11) where S : StringProtocol
 */
public class Integer_valueOf_String_int_Integer {
    /**
     * input: 2
     * s s="1024"
     * radix radix=10
     * output: 1
     * ret0 ret0=1024
     */
    public static void valueOf0() {
        System.out.println(">>>>>>>>>>>>");
        String s = "1024";
        int radix = 10;
        Integer ret0 = Integer.valueOf(s, radix);
        assert (ret0.equals(1024));
        System.out.println(ret0);
    }
    /**
     * input: 2
     * s s="FFF"
     * radix radix=16
     * output: 1
     * ret0 ret0=4095
     */
    public static void valueOf1() {
        System.out.println(">>>>>>>>>>>>");
        String s = "FFF";
        int radix = 16;
        Integer ret0 = Integer.valueOf(s, radix);
        assert (ret0.equals(4095));
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_valueOf_String_int_Integer.valueOf0();
        Integer_valueOf_String_int_Integer.valueOf1();
    }
}
