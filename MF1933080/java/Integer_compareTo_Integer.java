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
     * Integer integer1 = 1
     * Integer integer2 = 2
     * output: 1
     * ret0 ret0 = -1
     */
    public static void println0() {
        Integer integer1 = 1;
        Integer integer2 = 2;
        int ret0 = integer1.compareTo(integer2);
        assert(integer1 == 1);
        assert(integer2 == 2);
        assert(ret0 == -1);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * Integer integer1 = 1
     * Integer integer2 = 1
     * output: 1
     * ret0 ret0 = 0
     */
    public static void println1() {
        Integer integer1 = 1;
        Integer integer2 = 1;
        int ret0 = integer1.compareTo(integer2);
        assert(integer1 == 1);
        assert(integer2 == 1);
        assert(ret0 == 0);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_compareTo_Integer.println0();
        Integer_compareTo_Integer.println1();
    }
}
