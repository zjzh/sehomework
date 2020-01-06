/**类名_方法名(_形参类型)
 * @author: MF1933099 卫昱阳
 *  @className: Integer_floatValue
 *  @apiSignature: java.lang.Integer$ public float floatValue ()
 *  @description: Test java api java.lang.Integer$ public float floatValue ()
 *  @Map: NSNumber$var floatValue: Float { get }
 */
public class Integer_floatValue {
    /**
     * input: 1
     * class0 class0=6324
     * output: 1
     * ret0 ret0=6324.0
     */
    public static void floatValue0(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0 = new Integer(6324);

        float ret0 = class0.floatValue();

        assert(ret0==6324.0);
        System.out.println(ret0);

    }

    public static void main(String[] args){
        Integer_floatValue.floatValue0();

    }
}
