/**类名_方法名(_形参类型)*
 * @author: MF1933120张晓雯
 *  @className: Array_deepToString_Object
 *  @apiSignature:  java.util.Arrays$public static String deepToString(Object[] a)
 *  @description: Test java api java.util.Arrays$deepToString(Object[] a)
 *  @Map: Array$func description()  -> String
 *  @Map: NSArray$func description() -> String
 */

import java.util.Arrays;

public class Array_deepToString_Object {
    /**
     * input: 1
     * object0 Object$object0
     * output: 1
     * ret0  ret0="[software,engineering]"
     * Object$object0-Object[] ob=data & data={"software","engineering"} & https://bbs.csdn.net/topics/392017693?page=1
     */
    public  static void deepToString0(){
        Object[] ob={"software","engineering"};
        String ret0;
        ret0 = Arrays.deepToString(ob);
        assert(ret0=="[software, engineering]");
        System.out.println(ret0);
    }

    /**
     * input: 1
     * object0 Object$object0
     * output: 1
     * ret0  ret0="[]"
     * Object$object0-Object[] ob=data & data={} & https://bbs.csdn.net/topics/392017693?page=1
     */
    public  static void deepToString1(){
        Object[] ob={};
        String ret0;
        ret0 = Arrays.deepToString(ob);
        assert(ret0=="[]");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Array_deepToString_Object.deepToString0();
        Array_deepToString_Object.deepToString1();
    }
}
