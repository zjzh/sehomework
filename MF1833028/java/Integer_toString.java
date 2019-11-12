/**类名_方法名(_形参类型)
 *  @author: MF1833028 胡语诚
 *  @className: Integer_toString
 *  @apiSignature: java.lang.Integer$ public String toString()
 *  @description: Test java api java.lang.Integer$toString()
 *  @Map: Int$ var description: String { get }
 *  @Map: String$ init<T>(_ value: T, radix: Int = 10, uppercase: Bool = false) where T : BinaryInteger
 */
    public class Integer_toString {
    /**
     * input: 1
     * class0 class0=123
     * output: 1
     * ret0  ret0="123"
     */
    public static void toString0(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0=123;
        String ret0=class0.toString();
        assert (class0==123);
        assert (ret0=="123");
        System.out.println(ret0);
    }

    public static void main(String[] args) {
        Integer_toString.toString0();
    }
}