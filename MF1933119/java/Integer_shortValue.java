import java.lang.Integer;
/**类名_方法名(_形参类型)
 *  @author: MF1933119张胜
 *  @className: Integer_shortValue
 *  @apiSignature: java.lang.Integer$ public short shortValue()
 *  @description: Test java api java.lang.Integer$ public short shortValue()
 *  @Map: NSNumber$ func int16Value()
 */
public class Integer_shortValue {
    /**
     * input: 1
     * class0 class0=new new Integer(100)
     * output: 1
     * ret0  ret0=100
     */
    public static void shortValue0() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = new Integer(100);
        short ret0 = class0.shortValue();
        assert (ret0 == 100);
        System.out.println(class0);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 class0=new new Integer(Integer.MAX_VALUE)
     * output: 1
     * ret0  ret0=-1
     */
    public static void shortValue1() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = new Integer(Integer.MAX_VALUE);
        short ret0 = class0.shortValue();
        assert (ret0 == -1);
        System.out.println(class0);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_shortValue.shortValue0();
        Integer_shortValue.shortValue1();
    }
}
