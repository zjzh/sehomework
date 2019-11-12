/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: Integer_toHexString_int
 *  @apiSignature: java.lang.Integer$public static String toHexString(int i)
 *  @description: Test java api java.lang.Integer$public static String toHexString(int i)
 *  @Map: String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 */

public class Integer_toHexString_int{
    /**
     * input: 1
     * i i=100
     * output: 1
     * ret0  ret0="64"
    */
    public static void toHexString0(){
        System.out.println(">>>>>>>>>>>>");
        String ret0 = Integer.toHexString(100);
        assert(ret0.equals("64"));
        System.out.println(ret0);
    }

    /**
     * input: 1
     * i i=-100
     * output: 1
     * ret0  ret0="ffffff9c"
    */
    public static void toHexString1(){
        System.out.println(">>>>>>>>>>>>");
        String ret0 = Integer.toHexString(-100);
        assert(ret0.equals("ffffff9c"));
        System.out.println(ret0);
        
    }

    public static void main(String[] args){
        Integer_toHexString_int.toHexString0();
        Integer_toHexString_int.toHexString1();
    }
}