package Hello;
import java.lang.Integer;
/**类名_方法名(_形参类型)
 * @author：MF1933011 ChenYinghao
 * @className：Integer_valueOf_int
 * @apiSignature：java.lang.Integer$public static Integer valueOf(int i)
 * @description：Test java api java.lang.Integer$valueOf(int i)
 * @Map：Int$init?<T>(exactly source: T) where T : BinaryInteger
 * @Map：Int$init(integerLiteral value: Int)
 */
public class Integer_valueOf_int {
    /**
     * input: 1
     * class0 class0=10
     * output: 1
     * ret0  ret0=10
     */
    public  static void valueOf0(){
        System.out.println(">>>>>>>>>>>>");
        int class0=10;
        Integer ret0=Integer.valueOf(class0);
        assert (class0==10);
        assert (ret0.equals(10));
        System.out.println(ret0);
    }
    /**
     * input: 1
     * class0 class0=-10
     * output: 1
     * ret0  ret0=-10
     */
    public  static void valueOf1(){
        System.out.println(">>>>>>>>>>>>");
        int class0=-10;
        Integer ret0=Integer.valueOf(class0);
        assert (class0==-10);
        assert (ret0.equals(-10));
        System.out.println(ret0);
    }
    public static void main(String[] args){//主方法
        Integer_valueOf_int.valueOf0();
        Integer_valueOf_int.valueOf1();
    }
}
