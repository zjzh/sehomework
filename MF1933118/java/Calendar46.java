/**类名_方法名(_形参类型)*($返回值类型)*
 *  @author: MF1933118 张锐汀
 *  @className: Calendar_hashCode
 *  @apiSignature: java.util.GregorianCalendar.hashCode()
 *  @description: Generates hash code for this GregorianCalendar instance.
 *  @Map: Calendar$func hashValue() -> Int
 */
public class Calendar_hashCode {
    /**
     * input: 1
     * class0 class0="Tue Jul 24 00:54:11 UTC 2018"
     * output: 1
     * ret0  ret0="-909136554"
     */
    public  static void hashCode0(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0="Tue Jul 24 00:54:11 UTC 2018";
        int ret0=class0.hashCode();
        assert (class0=="Tue Jul 24 00:54:11 UTC 2018");
        assert (ret0.equals("-909136554"));
        System.out.println(ret0);

    }

     /**
     * input: 1
     * class0 class0="Fri Jul 27 11:43:16 UTC 2018"
     * output: 1
     * ret0  ret0="-612105832"
     */
    public  static void hashCode1(){
        System.out.println(">>>>>>>>>>>>");
        Calendar class0="Fri Jul 27 11:43:16 UTC 2018";
        int ret0=class0.hashCode();
        assert (class0=="Fri Jul 27 11:43:16 UTC 2018");
        assert (ret0.equals("-612105832"));
        System.out.println(ret0);
    }


    public static void main(String[] args) {
        Calendar_hashCode.hashCode0();
        Calendar_hashCode.hashCode1();
    }
}