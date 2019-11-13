/**类名_方法名(_形参类型)
 * @author: mf1933105xiejiyu
 *  @className: Integer_numberOfTrailingZeros_int
 *  @apiSignature: java.lang.Integer$public static int numberOfTrailingZeros(int i)
 *  @description: Test java api java.lang.Integer.numberOfTrailingZeros(int i)
 *  @Map: don't have mappings$ https://blog.csdn.net/weixin_39935887/article/details/85267486 Swift没有对应的numberOfTrailingZeros函数的实现，可用上面的方法达到目的
 */
    public class Integer_numberOfTrailingZeros_int {
    /**
     * input: 1
     * int i=1
     * output: 1
     * ret0  ret0=0
     */
    public  static void numberOfTrailingZeros0(){
        System.out.println(">>>>>>>>>>>>");
        int i=1;
        int ret0=numberOfTrailingZeros(i);
        assert (i==1);
        assert (ret0==0);
        System.out.println(ret0);

    }
    /**
     * input: 1
     * int i=0
     * output: 1
     * ret0 ret0=32
     */
    public  static void numberOfTrailingZeros1(){
        System.out.println(">>>>>>>>>>>>");
        int i=0;
        int ret0=numberOfTrailingZeros(i);
        assert (i==0);
        assert (ret0==32);
        System.out.println(ret0);
    }
    public static void main(int[] args) {
        Integer_numberOfTrailingZeros_int.numberOfTrailingZeros0();
        Integer_numberOfTrailingZeros_int.numberOfTrailingZeros1();

    }
}
