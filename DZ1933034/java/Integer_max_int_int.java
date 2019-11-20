/**
 * @author: DZ1933034 zhaoxin
 * @className: Integer_max_int_int
 * @apiSignature: java.lang.Integer$public static int max(int a, int b)
 * @description: Test java api java.lang.Integer$public static int max(int a, int b)
 * @Map:
 */

public class Integer_max_int_int {
    /**
     * input: 2
     * x0 x0 = 1
     * x1 x1 = 2
     * output: 1
     * ret0 ret0 = 2
     */
    public static void max0(int x0, int x1){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        int ret0 = Integer.max(x0, x1);
        System.out.println("the max one is " + ret0);
    }
    /**
     * input: 2
     * x0 x0 = 1
     * x1 x1 = 1
     * output: 1
     * ret0 ret0 = 1
     */
    public static void max1(int x0, int x1){
        System.out.println(">>>>>>>>>>>>>>>>>>");
        int ret0 = Integer.max(x0, x1);
        System.out.println("the max one is " + ret0);
    }

    public static void main(String[] args){
        Integer_max_int_int.max0(1, 2);
        Integer_max_int_int.max1(1, 1);
    }
}
