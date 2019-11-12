/**类名_方法名(_形参类型)
 * @author: LongKun
 * @className: Integer_toString_String
 * @apiSignature: java.lang.Integer$public String toString()
 * @description: Test java api java.lang.Integer.toString()
 * @Map: String$ func init(_ value:BinaryInteger,radix: Int=10,uppercase:Bool=false)->String

 */

public class Integer_toString_String {
    /**
     * input:1
     * class0 class0=100
     * output:1
     * ret0 ret0="100"
     */
    public static void toString0(){
        System.out.println(">>>>>>>>>>>>");
        Integer class0=100;
        String ret0=class0.toString();
        assert (class0==100);
        assert (ret0=="100");
        assert (ret0.equals("100"));
        System.out.println(ret0);
    }
    public static void main(String[] args){
        Integer_toString_String.toString0();
    }
}
