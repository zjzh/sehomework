/**类名_方法名(_形参类型)*
 * @author: MF1933120张晓雯
 *  @className: Array_deepToString_Object
 *  @apiSignature:  java.util.Arrays$public static String deepToString(int[][] a)
 *  @description: Test java api java.util.Arrays$deepToString(int[][] a)
 *  @Map: Array$func description()  -> String
 *  @Map: NSArray$func description() -> String
 */

import java.util.Arrays;

public class Array_deepToString_Object {
    /**
     * input: 1
     * object0 object0 = {{11,12},{19,20}}
     * output: 1
     * ret0  ret0="[[11, 12], [19, 20]]"
     */
    public  static void deepToString0(){
        int[][] object0 = {{11,12},{19,20}};
        String ret0;
        ret0 = Arrays.deepToString(object0);
        assert(ret0=="[[11, 12], [19, 20]]");
        System.out.println(ret0);
    }

    /**
     * input: 1
     * object0 object0 = {{0,0},{0,0}}
     * output: 1
     * ret0  ret0="[[0, 0], [0, 0]]"
     */
    public  static void deepToString1(){
        int[][] object0 = {{0,0},{0,0}};
        String ret0;
        ret0 = Arrays.deepToString(object0);
        assert(ret0=="[[0, 0], [0, 0]]");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Array_deepToString_Object.deepToString0();
        Array_deepToString_Object.deepToString1();
    }
}
