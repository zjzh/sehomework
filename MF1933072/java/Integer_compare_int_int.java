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
     * int1 int1 = 1
     * int2 int2 = 2
     * output: 1
     * ret0  ret0= -1
     * Integer$class0 & &link:  https://www.geeksforgeeks.org/java-integer-compare-method/
     */
    public  static void compare0(){
        System.out.println(">>>>>>>>>>>>");
        int int1 = 1;
        int int2 = 2;
        int ret0 = Integer.compare(int1,int2);
        assert (int1 == 1);
        assert (int2 == 2);
        assert (ret0 == -1);
        System.out.println(ret0);

    }
    /**
     * input: 2
     * int1 int1 = 1
     * int2 int2 = 1
     * output: 1
     * ret0  ret0= 0
     * Integer$class0 & &link:  https://www.geeksforgeeks.org/java-integer-compare-method/
     */
    public  static void compare1(){
        System.out.println(">>>>>>>>>>>>");
        int int1 = 1;
        int int2 = 1;
        int ret0 = Integer.compare(int1,int2);
        assert (int1 == 1);
        assert (int2 == 1);
        assert (ret0 == 0);
        System.out.println(ret0);

    }

    /**
     * input: 2
     * int1 int1 = 2
     * int2 int2 = 1
     * output: 1
     * ret0  ret0= 1
     * Integer$class0 & &link:  https://www.geeksforgeeks.org/java-integer-compare-method/
     */
    public  static void compare2(){
        System.out.println(">>>>>>>>>>>>");
        int int1 = 2;
        int int2 = 1;
        int ret0 = Integer.compare(int1,int2);
        assert (int1 == 1);
        assert (int2 == 1);
        assert (ret0 == 1);
        System.out.println(ret0);

    }
    public static void main(String[] args) {
        Integer_compare_int_int.compare0();
        Integer_compare_int_int.compare1();
        Integer_compare_int_int.compare2();
    }
}
