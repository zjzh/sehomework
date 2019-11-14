import java.lang.Integer;
/**类名_方法名(_形参类型)
 *  @author: MF1933119张胜
 *  @className: Integer_toString_int
 *  @apiSignature: java.lang.Integer$ public static String toString(int i)
 *  @description: Test java api java.lang.Integer$ public static String toString(int i)
 *  @Map: NSNumber$ func int16Value()
 */
public class Integer_toString_int {
    /**
     * input: 2
     * class0 class0=new new Integer(100)
     * i i = new Integer(30)
     * output: 1
     * ret0  ret0=30
     */
    public static void toString0() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = new Integer(100);
        Integer i = new Integer(30);
        String ret0 = class0.toString(i);
        assert (ret0 == "30");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_toString_int.toString0();
    }
}
