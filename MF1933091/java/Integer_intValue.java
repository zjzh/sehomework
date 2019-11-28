/** 类名_方法名 (_形参类型)*
 * @author: mf1933091王归航
 * @className: Integer_intValue
 * @apiSignature: java.lang.Integer$public int intValue()
 * @description: Test java api java.lang.Integer.intValue()
 * @Map: NSNumber$var intValue: Int { get }
 */
public class Integer_intValue {
    /**
     * input: 1
     * class0 Integer$class0
     * output: 1
     * ret0 ret0=35
     * Integer$class0-Integer$
     Integer(int value) & value=35 & https://docs.oracle.com/javase/7/docs/api/java/lang/Integer.html
     */
    public static void intValue0(){
        Integer class0 = new Integer(35);
        int ret0 = class0.intValue ();
        assert (ret0 == 35);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_intValue.intValue0();
    }
}