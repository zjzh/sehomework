import java.lang.Integer;
/**类名_方法名(_形参类型)
 * @author：MF1933011 ChenYinghao
 * @className：Integer_toBinaryString_int
 * @apiSignature：java.lang.Integer$public static String toBinaryString(int i)
 * @description：Test java api java.lang.Integer.toBinaryString(int i)
 * @Map：String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 */
public class Integer_toBinaryString_int {
    /**
     * input: 1
     * class0 class0=10
     * output: 1
     * ret0  ret0="1010"
     */
    public  static void toBinaryString0(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0=10;
        String ret0=class0.toBinaryString(class0);
        assert (class0==10);
        assert (ret0.equals("1010"));
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 class0=-10
     * output: 1
     * ret0  ret0="11111111111111111111111111110110"
     */
    public  static void toBinaryString1(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0=-10;
        String ret0=class0.toBinaryString(class0);
        assert (class0==-10);
        assert (ret0.equals("11111111111111111111111111110110"));
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 class0=0
     * output: 1
     * ret0  ret0="0"
     */
    public  static void toBinaryString2(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0=0;
        String ret0=class0.toBinaryString(class0);
        assert (class0==0);
        assert (ret0.equals("0"));
        System.out.println(ret0);
    }
    public static void main(String[] args){//主方法
        Integer_toBinaryString_int.toBinaryString0();
        Integer_toBinaryString_int.toBinaryString1();
        Integer_toBinaryString_int.toBinaryString2();
    }
}
