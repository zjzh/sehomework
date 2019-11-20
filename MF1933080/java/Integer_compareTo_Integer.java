/**类名_方法名(_形参类型)*
 * @author: MF1933080_隋文正
 * @className: Integer_compareTo_Integer
 * @apiSignature: java.lang.Integer$ public int compareTo(Integer anotherInteger)
 * @description: test java api java.lang.Integer$ public int compareTo(Integer anotherInteger)
 * @Map: NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 */

public class Integer_compareTo_Integer {
    /**
     * input: 2
     * class0 class0 = 1
     * anotherInteger anotherInteger = 2
     * output: 1
     * ret0 ret0 = -1
     */
    public static void compareTo0() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = 1;
        Integer anotherInteger = 2;
        int ret0 = class0.compareTo(anotherInteger);
        assert(class0 == 1);
        assert(anotherInteger == 2);
        assert(ret0 == -1);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * class0 class0 = 1
     * anotherInteger anotherInteger = 1
     * output: 1
     * ret0 ret0 = 0
     */
    public static void compareTo1() {
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = 1;
        Integer anotherInteger = 1;
        int ret0 = class0.compareTo(anotherInteger);
        assert(class0 == 1);
        assert(anotherInteger == 1);
        assert(ret0 == 0);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_compareTo_Integer.compareTo0();
        Integer_compareTo_Integer.compareTo1();
    }
}
