/**类名_方法名(_形参类型)
 * @author: mf1933105xiejiyu
 *  @className: Integer_toUnsignedLong_int
 *  @apiSignature: java.lang.Integer$public static long toUnsignedLong(int x)
 *  @description: Test java api java.lang.Integer.toUnsignedLong(int x)
 *  @Map: don't have mappings
 */
    public class Integer_toUnsignedLong_int {
    /**
     * input: 1
     * int x=1
     * output: 1
     * ret0  ret0=1
     */
    public  static void toUnsignedLong0(){
        System.out.println(">>>>>>>>>>>>");
        int x=1;
        int ret0=toUnsignedLong(x);
        assert (x==1);
        assert (ret0==1);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * int x=-1
     * output: 1
     * ret0 ret0=4294967295
     */
    public  static void toUnsignedLong1(){
        System.out.println(">>>>>>>>>>>>");
        int x=-1;
        int ret0=toUnsignedLong(x);
        assert (x==-1);
        assert (ret0==4294967295);
        System.out.println(ret0);
    }
    public static void main(int[] args) {
        Integer_toUnsignedLong_int.toUnsignedLong0();
        Integer_toUnsignedLong_int.toUnsignedLong1();

    }
}
