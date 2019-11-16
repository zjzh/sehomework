/**
 *@author: MF1833060_shameng
 * @className: Integer_parseInt_String_int
 * @apiSignature: java.lang.Integer$public static int parseInt(String s, int radix)throws NumberFormatException
 * @description: Parses the string argument as a signed integer in the radix
 * @Map: Init$ init?<S>(_ text: StringProtocol, radix: Int = 10)
*/

public class Integer_parseInt_String_int {
    /**
    * input: 2
    * s s="11"
    * radix radix=10
    * output: 1
    * ret0 ret0=11
    */
    public static void parseInt0(){
        System.out.println(">>>>>>>>>>>");
        String s = "11";
        int radix = 10;
        int ret0 =Integer.parseInt(s, radix);
        assert (ret0 == 11);
        System.out.println(ret0);
    }

    /**
    * input: 2
    * s s="11"
    * radix radix=16
    * output: 1
    * ret0 ret0=17
    */
    public static void parseInt1(){
        System.out.println(">>>>>>>>>>>");
        String s = "11";
        int radix = 16;
        int ret0 =Integer.parseInt(s, radix);
        assert (ret0 == 17);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Integer_parseInt_String_int.parseInt0();
        Integer_parseInt_String_int.parseInt1();
    }
}
