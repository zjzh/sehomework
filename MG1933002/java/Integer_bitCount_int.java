/**类名_方法名(_形参类型)*
 * @author: MG1933002 陈博钏
 *  @className: Integer_bitCount_int
 *  @apiSignature: java.lang.Integer$public static int bitCount(int i)
 *  @description: Test java api java.lang.Integer$public static int bitCount(int i)
 *  @Map: Int$var nonzeroBitCount: Int { get }
 *  @Map: Int32$var nonzeroBitCount: Int { get }
 *  @Map: Int64$var nonzeroBitCount: Int { get }
 */

public class Integer_bitCount_int{
    /**
     * input: 1
     * i i=31
     * output: 1
     * ret0  ret0=5
     */
    public static void bitCount0(){
        System.out.println(">>>>>>>>>>>>");
        int ret0 = Integer.bitCount(31);
        assert(ret0==5);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * i i=0xffffffff
     * output: 1
     * ret0  ret0=32
     */
    public static void bitCount1(){
        System.out.println(">>>>>>>>>>>>");
        int ret0 = Integer.bitCount(0xffffffff);
        assert(ret0==32);
        System.out.println(ret0);
    }

    public static void main(String[] args){
        Integer_bitCount_int.bitCount0();
        Integer_bitCount_int.bitCount1();
    }
    
}