/**类名_方法名(_形参类型)
 * @author: 王归航
 *  @className: Integer_intValue_
 *  @apiSignature: java.lang.Number$public int intValue()
 *  @description: Test java api java.lang.Number.intValue()
 *  @Map: NSNumber$var intValue: Int { get }
 */
public class Integer_intValue_ {
    /**
     * input: 1
     * class0 class0=35.5
     * output: 1
     * ret0  ret0=35
     */
    public  static void trim0(){
        System.out.println(">>>>>>>>>>>>");
        Float class0 = new Float ( 35.5);
        int ret0 = class0.intValue ();
        assert (ret0 == 35);
        System.out.println(ret0);
    }

    /**
     * input: 1
     * class0 class0=-35.5
     * output: 1
     * ret0  ret0=-35
     */
    public  static void trim1(){
        System.out.println(">>>>>>>>>>>>");
        Float class0 = new Float ( -35.5);
        int ret0 = class0.intValue ();
        assert (ret0 == -35);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_intValue_.trim0();
        Integer_intValue_.trim1();
    }
}