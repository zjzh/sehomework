package MF1933092.java;

/** 类名_方法名(_形参类型)
 *  @author: MF1933092 王国新
 *  @className: Integer_parseUnsignedInt_String_int
 *  @apiSignature: 	java.lang.Integer$public static int parseUnsignedInt(String s, int radix)
 *  @description: Test java api java.lang.Integer.parseUnsignedInt(String s, int radix)
 *  @Map: Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: UInt32$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: UInt64$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 */
public class Integer_parseUnsignedInt_String_int {

    /**
     * input: 2
     * s s = "0"
     * radix = 10
     * output: 1
     * ret0 ret0 = 0
     */
    public static void parseUnsignedInt0(){
        String s = "0";
        int radix = 2;
        int ret0 = Integer.parseUnsignedInt(s, radix);
        assert (s.equals("0"));
        assert (ret0 == 0);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * s s = "2147483648"
     * radix = 10
     * output: 1
     * ret0 ret0 = -2147483648
     */
    public static void parseUnsignedInt1(){
        String s = "2147483648";
        int radix = 10;
        int ret0 = Integer.parseUnsignedInt(s, radix);
        assert (s.equals("2147483648"));
        assert (ret0 == -2147483648);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * s s = "2147483647"
     * radix = 10
     * output: 1
     * ret0 ret0 = 2147483647
     */
    public static void parseUnsignedInt2(){
        String s = "2147483647";
        int radix = 10;
        int ret0 = Integer.parseUnsignedInt(s, radix);
        assert (s.equals("2147483647"));
        assert (ret0 == 2147483647);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_parseUnsignedInt_String_int.parseUnsignedInt0();
        Integer_parseUnsignedInt_String_int.parseUnsignedInt1();
        Integer_parseUnsignedInt_String_int.parseUnsignedInt2();
    }
}