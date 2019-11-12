package MF1933092.java;

/** 类名_方法名(_形参类型)
 *  @author: MF1933092 王国新
 *  @className: Integer_valueOf_String_Integer
 *  @apiSignature: 	java.lang.Integer$public static Integer valueOf (String s)
 *  @description: Test java api java.lang.Integer.valueOf (String s)
 *  @Map: Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 */
public class Integer_valueOf_String_Integer {
    /**
     * input: 1
     * class0 java.lang.Integer$class0
     * String str = "1111"
     * output: 1
     * ret0 ret0 = new Integer(1111)
     */
    public static void valueOf0(){
        String str = "1111";
        Integer integer = Integer.valueOf(str);
        assert (integer.equals(1111));
        System.out.println(integer);
    }

    public static void main(String[] args) {
        Integer_valueOf_String_Integer.valueOf0();
    }
}
