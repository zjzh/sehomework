/**
 * @author: MF1933020 高凤宁
 * @className: Integer_parseInt_String
 * @apiSignature: java.lang.Integer$public static int parseInt​(String s)
 * @description: Test java api java.lang.Integer.parseInt​(String s)
 * @Map: Int$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 * @Map: Int64$init?<S>(_ text: S, radix: Int = 10) where S : StringProtocol
 */
public class Integer_parseInt_String {
    /**
     * input: 1
     * s s="123"
     * output: 1
     * ret0 ret0=123
     */
    public static void parseInt0(){
        System.out.println(">>>>>>>>>>>>");
        String s = "123";
        Integer ret0 = Integer.parseInt(s);
        assert (s=="123");
        assert (ret0==123);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * s s="-123"
     * output: 1
     * ret0 ret0=-123
     */
    public static void parseInt1(){
        System.out.println(">>>>>>>>>>>>");
        String s = "-123";
        Integer ret0 = Integer.parseInt(s);
        assert (s=="-123");
        assert (ret0==-123);
        System.out.println(ret0);
    }
    /**
     * input: 1
     * s s="+123"
     * output: 1
     * ret0 ret0=123
     */
    public static void parseInt2(){
        System.out.println(">>>>>>>>>>>>");
        String s = "+123";
        Integer ret0 = Integer.parseInt(s);
        assert (s=="123");
        assert (ret0==123);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        parseInt0();
        parseInt1();
        parseInt2();
    }
}
