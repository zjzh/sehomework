package Java;

/**
 * 方法名(_形参类型)*
 * 
 * @author: MG1933017_GongYuhang
 * @className: Integer_longValue
 * @apiSignature: Integer$public long longValue()
 * @description: Test java api Integer$public long longValue()
 * @Map: NSNumber$var int64Value: Int64 { get }
 */
public class Integer_longValue {
    /**
     * input: 1
     * class0 class0=5
     * output: 1
     * ret0 ret0=5
     */

    public static void longValue0() {
        Integer class0 = 5;
        long ret0 = class0.longValue();
        assert (ret0 == 5);
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_longValue.longValue0();
    }
}