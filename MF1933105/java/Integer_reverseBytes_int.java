/**类名_方法名(_形参类型)
 * @author: mf1933105xiejiyu
 *  @className: Integer_reverseBytes_int
 *  @apiSignature: java.lang.Integer$public static int reverseBytes(int i)
 *  @description: Test java api java.lang.Integer.reverseBytes(int i)
 *  @Map: don't have mappings$ Swift没有对应的reverseBytes函数的方法，但我们可由下面的链接实现：https://stackoverflow.com/questions/10259813/reverse-bytes-order-of-long
 */
    public class Integer_reverseBytes_int {
    /**
     * input: 1
     * int i=1
     * output: 1
     * ret0  ret0=16777216
     */
    public  static void reverseBytes0(){
        System.out.println(">>>>>>>>>>>>");
        int i=1;
        int ret0=reverseBytes(i);
        assert (i==1);
        assert (ret0==16777216);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * int i=-1
     * output: 1
     * ret0 ret0=-1
     */
    public  static void reverseBytes1(){
        System.out.println(">>>>>>>>>>>>");
        int i=-1;
        int ret0=reverseBytes(i);
        assert (i==-1);
        assert (ret0==-1);
        System.out.println(ret0);
    }
    public static void main(int[] args) {
        Integer_reverseBytes_int.reverseBytes0();
        Integer_reverseBytes_int.reverseBytes1();

    }
}
