/**类名_方法名(_形参类型)*
 * @author: MF1933120张晓雯
 *  @className: Integer_doubleValue
 *  @apiSignature:  java.lang.Integer$public double doubleValue()
 *  @description: Test java api java.lang.Integer$doubleValue()
 *  @Map: NSNumber$func doubleValue() -> Double
 *  @Map: NSString$func doubleValue() -> Double
 *  @Map: Double$func init([('Int',['v'])]) -> Double
 */

public class Integer_doubleValue {
    /**
     * input: 1
     * class0 Integer$class0
     * output: 1
     * ret0  ret0=5.0
     * Integer$class0-Integer(value value1) & value1=5 & https://docs.oracle.com/javase/7/docs/api/java/lang/Integer.html
     */

    public static void doubleValue0(){
        Integer class0 = new Integer(5);

        // returns the value of this Integer as a double
        double ret0 = class0.doubleValue();
        assert(ret0 == 5.0);
        System.out.println("Value of class0 = " + ret0);
    }

    /**
     * input: 1
     * class0 Integer$class0
     * output: 1
     * ret0  ret0=0.0
     * Integer$class0-Integer(value value1) & value1=0 & https://docs.oracle.com/javase/7/docs/api/java/lang/Integer.html
     */

    public static void doubleValue1(){
        Integer class0 = new Integer(0);

        // returns the value of this Integer as a double
        double ret0 = class0.doubleValue();
        assert(ret0 == 0.0);
        System.out.println("Value of class0 = " + ret0);
    }

    public static void main(String[] args) {
        Integer_doubleValue.doubleValue0();
        Integer_doubleValue.doubleValue1();
    }
}
