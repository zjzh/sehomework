/**类名_方法名(_形参类型)
 *  @author: MF1833028 胡语诚
 *  @className: Integer_parseUnsignedInt_String
 *  @apiSignature: java.lang.Integer$public static int parseUnsignedInt(String s)
 *  @description: Test java api java.lang.Integer$parseUnsignedInt(String s)
 *  @Map: UInt$ init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: UInt32$ init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 *  @Map: UInt32$ init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 */
public class Integer_parseUnsignedInt_String {
    /**
     * input: 1
     * s s="0"
     * output: 0
     * ret0  ret0=0
     */
    public static void parseUnsignedInt0(){
        System.out.println(">>>>>>>>>>>>");
        String s="0";
        int ret0=Integer.parseUnsignedInt(s);
        assert (s=="0");
        assert (ret0==0);
        System.out.println(ret0);
    }
    /**
     * input: 214748367
     * s s="214748367"
     * output: 214748367
     * ret0  ret0=214748367
     */
    public static void parseUnsignedInt1(){
        System.out.println(">>>>>>>>>>>>");
        String s="214748367";
        int ret0=Integer.parseUnsignedInt(s);
        assert (s=="214748367");
        assert (ret0==214748367);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_parseUnsignedInt_String.parseUnsignedInt0();
        Integer_parseUnsignedInt_String.parseUnsignedInt1();
    }
}