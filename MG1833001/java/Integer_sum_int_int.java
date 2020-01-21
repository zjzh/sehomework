/**类名_方法名(_形参类型)
 * @author: MG1833001 毕胜
 *  @className: Integer_sum_int_int
 *  @apiSignature: java.lang.Integer$public static int sum (int a, int b)
 *  @description: Test java api java.lang.Integer.sum(int a, int b)
 *  @Map: Int$func addingReportingOverflow(_ other: Int) -> (partialValue: Int, overflow: Bool)
 *  @Map: Int$static func + (lhs: Int, rhs: Int) -> Int
 *  @Map: Int32$func addingReportingOverflow(_ other: Int32) -> (partialValue: Int32, overflow: Bool)
 */

public class Integer_sum_int_int {
    /**
     * input: 2
     * a a=1
     * b b=2
     * output: 1
     * ret0  ret0=3
     */
    public  static void sum0(){
        System.out.println(">>>>>>>>>>>>");
        Integer a=1;
        Integer b=2;
        Integer ret0 = Integer.sum(a,b);
        assert(ret0==3);
        System.out.println(ret0);
    }
    /**
     * input: 2
     * a a=0
     * b b=1
     * output: 1
     * ret0  ret0=1
     */
    public  static void sum1(){
        System.out.println(">>>>>>>>>>>>");
        Integer a=0;
        Integer b=1;
        Integer ret0 = Integer.sum(a,b);
        assert(ret0==1);
        System.out.println(ret0);
    }
    public static void main(String[] args) {
        Integer_sum_int_int.sum0();
        Integer_sum_int_int.sum1();
    }
}

