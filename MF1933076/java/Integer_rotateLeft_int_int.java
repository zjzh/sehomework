/**类名_方法名(_形参类型)*
 * @author: quanrongwei
 *  @className: Integer_rotateLeft_int_int
 *  @apiSignature: java.lang.Integer$ public static int rotateLeft(int i, int distance)
 *  @description: Test java api java.lang.Integer$ rotateLeft(int ch, int fromIndex)
 *  @Map: int$ static func &<< (lhs: Int, rhs: Int) -> Int
 */
public class Integer_rotateLeft_int_int {
    /**
     * input: 2
     * i i=2
     * distance distance=2
     * output: 1
     * ret0  ret0=8
     */

    public  static void rotateLeft0(){
        System.out.println(">>>>>>>>>>>>");
        int ret0 = Integer.rotateLeft(2, 2);
        assert (ret0==8);
        System.out.println(ret0);
    }

    /**
     * input: 2
     * i i=2
     * distance distance=-1
     * output: 1
     * ret0 ret0=1
     */

    public static void  rotateLeft1(){
        System.out.println(">>>>>>>>>>>>");
        int ret0 = Integer.rotateLeft(2, -1);
        assert (ret0==1);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_rotateLeft_int_int.rotateLeft0();
        Integer_rotateLeft_int_int.rotateLeft1();
    }
}
