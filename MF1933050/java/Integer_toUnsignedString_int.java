/**类名_方法名(_形参类型)
 *  @author: MF1933050 李贵银
 *  @className: Integer_toUnsignedString_int
 *  @apiSignature: java.lang.Integer$public static String toUnsignedString(int i)
 *  @description: Test java api java.lang.Integer$public static String toUnsignedString(int i)
 *  @Map: UInt$init(bitPattern x: Int);UInt$var description: String { get }
 */
public class Integer_toUnsignedString_int {
    /**
     * input: 1
     * i i=-2147483648
     * output：1
     * ret0 ret0="2147483648"
     */
    public static void toUnsignedString0(){
        int i=-2147483648;
        String ret0=Integer.toUnsignedString(i);
        assert(ret0.equals("2147483648"));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * i i=-1
     * output：1
     * ret0 ret0="4294967295"
     */
    public static void toUnsignedString1(){
        int i=-1;
        String ret0=Integer.toUnsignedString(i);
        assert(ret0.equals("4294967295"));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * i i=0
     * output：1
     * ret0 ret0="0"
     */
    public static void toUnsignedString2(){
        int i=0;
        String ret0=Integer.toUnsignedString(i);
        assert(ret0.equals("0"));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * i i=1
     * output：1
     * ret0 ret0="1"
     */
    public static void toUnsignedString3(){
        int i=1;
        String ret0=Integer.toUnsignedString(i);
        assert(ret0.equals("1"));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * i i=2147483647
     * output：1
     * ret0 ret0="2147483647"
     */
    public static void toUnsignedString4(){
        int i=2147483647;
        String ret0=Integer.toUnsignedString(i);
        assert(ret0.equals("2147483647"));
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_toUnsignedString_int.toUnsignedString0();
        Integer_toUnsignedString_int.toUnsignedString1();
        Integer_toUnsignedString_int.toUnsignedString2();
        Integer_toUnsignedString_int.toUnsignedString3();
        Integer_toUnsignedString_int.toUnsignedString4();

    }
}
