/**类名_方法名(_形参类型)
 * @author: MF1933072 马海程
 *  @className: Integer_compare_int_int
 *  @apiSignature: java.lang.Integer$public static int compare(int x,int y)
 *  @description: Test java api java.lang.Integer.compare(int x,int y)
 *  @Map: NSNumber$ func compare(_ otherNumber: NSNumber) -> ComparisonResult
 * 
*/


public class Integer_compare_int_int {

    /**
     * input: 2
     * x x = 1
     * y y = 2
     * output: 1
     * ret0  ret0= -1
     */
    public  static void compare0(){
        System.out.println(">>>>>>>>>>>>");
        int x = 1;
        int y = 2;
        int ret0 = Integer.compare(x,y);
        assert (x == 1);
        assert (y == 2);
        assert (ret0 == -1);
        System.out.println(ret0);

    }
    /**
     * input: 2
     * x x = 1
     * y y = 1
     * output: 1
     * ret0  ret0= 0

     */
    public  static void compare1(){
        System.out.println(">>>>>>>>>>>>");
        int x = 1;
        int y = 1;
        int ret0 = Integer.compare(x,y);
        assert (x == 1);
        assert (y == 1);
        assert (ret0 == 0);
        System.out.println(ret0);

    }

    /**
     * input: 2
     * x x = 2
     * y y = 1
     * output: 1
     * ret0  ret0= 1

     */
    public  static void compare2(){
        System.out.println(">>>>>>>>>>>>");
        int x = 2;
        int y = 1;
        int ret0 = Integer.compare(x,y);
        assert (x == 1);
        assert (y == 1);
        assert (ret0 == 1);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        Integer_compare_int_int.compare0();
        Integer_compare_int_int.compare1();
        Integer_compare_int_int.compare2();
    }
}
