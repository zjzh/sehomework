import java.io.PrintStream;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: PrintStream_println_double
 * @apiSignature:java.io.PrintStream$public void println(double x)
 * @description: Test java api java.io.PrintStream.println(double x)
 * @Map: String []  write ( [('inoutTarget', ['to', 'target'])] );TextOutputStream []  write ( [('String', ['string'])] )
 */
    public class PrintStream_println_double {
    /**
     * input: 2
     * class0 class0=System.out
     * double x =1.2345
     * output: 0
     */
    public  static void println0(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        double x=1.2345;
        assert(x==1.2345);
        class0.println(x);
    }
    /**
     * input: 2
     * class0 class0=System.out
     * double x =0
     * output: 0
     */
    public  static void println1(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        double x=0;
        assert(x==0);
        class0.println(x);
    }
    public static void main(String[] args) {
        PrintStream_println_double.println0();
        PrintStream_println_double.println1();

    }
}