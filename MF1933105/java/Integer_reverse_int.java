/**类名_方法名(_形参类型)
 * @author: mf1933105xiejiyu
 *  @className: Integer_reverse_int
 *  @apiSignature: java.lang.Integer$public static int reverse(int i)
 *  @description: Test java api java.lang.Integer.reverse(int i)
 *  @Map: don't have mappings
 */
    public class Integer_reverse_int {
    /**
     * input: 1
     * int i=1
     * output: 1
     * ret0  ret0=2147483648
     */
    public  static void reverse0(){
        System.out.println(">>>>>>>>>>>>");
        int i=1;
        int ret0=reverse(i);
        assert (i==1);
        assert (ret0==2147483648);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * int i=0
     * output: 1
     * ret0 ret0=0
     */
    public  static void reverse1(){
        System.out.println(">>>>>>>>>>>>");
        int i=0;
        int ret0=reverse(i);
        assert (i==0);
        assert (ret0==0);
        System.out.println(ret0);
    }
    public static void main(int[] args) {
        Integer_reverse_int.reverse0();
        Integer_reverse_int.reverse1();

    }
}
