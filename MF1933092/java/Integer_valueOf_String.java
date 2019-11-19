package MF1933092.java;

/** 类名_方法名(_形参类型)
 *  @author: MF1933092 王国新
 *  @className: Integer_valueOf_String
 *  @apiSignature: 	java.lang.Integer$public static Integer valueOf (String s)
 *  @description: Test java api java.lang.Integer.valueOf (String s)
 *  @Map: Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 */
public class Integer_valueOf_String {
    /**
     * input: 1
     * s s = "65"
     * output: 1
     * ret0 ret0 = 65
     */
    public static void valueOf0(){
        String s = "65";
        Integer ret0 = Integer.valueOf(s);
        assert (s.equals("65"));
        assert (ret0.equals(65));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * s s = "-985"
     * output: 1
     * ret0 ret0 = -985
     */
    public static void valueOf1(){
        String s = "-985";
        Integer ret0 = Integer.valueOf(s);
        assert (s.equals("-985"));
        assert (ret0.equals(-985));
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_valueOf_String.valueOf0();
        Integer_valueOf_String.valueOf1();
    }
}
