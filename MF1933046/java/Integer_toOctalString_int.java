/**类名_方法名(_形参类型)
 * @author: MF1933046金世印
 *  @className: Integer_toOctalString_int
 *  @apiSignature: java.lang.Integer$public static String toOctalString(int i)
 *  @description: Test java api java.lang.Integer$public static String toOctalString(int i)
 *  @Map: String$init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 */
import java.lang.Integer;
public class Integer_toOctalString_int {
    /**
     * input: 1
     * i i=48
     * output: 1
     * ret0 ret0="60"
     */
    public static void toOctalString0(){
        int i = 48;
        String ret0 = Integer.toOctalString(i);
        assert (ret0 == "60");
        System.out.println(ret0);
    }
    public static void main(String[] args){
        Integer_toOctalString_int.toOctalString0();
    }
}
