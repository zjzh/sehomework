import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: PrintStream_println_double
 * @apiSignature:java.io.PrintStream$public void println(double x)
 * @description: Test java api java.io.PrintStream.println(double x)
  */
    public class PrintStream_println_double {
    /**
     * input: 2
     * class0 class0=PrintStream$class0
     * double x =1.2345
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) &OutputStream out=System.out & https://docs.oracle.com/javase/8/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
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
     * class0 class0=PrintStream$class0
     * double x =1.2345
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="file.txt" &https://docs.oracle.com/javase/8/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public static void println1(){
        System.out.println(">>>>>>>>>>>>");
        try {
                String fileName="file.txt";
                PrintStream class0 = new PrintStream(fileName);
                double x=1.2345;
                class0.println(x);
                class0.close();
                FileInputStream in = new FileInputStream(fileName);
            byte[] buffer = new byte[1024];
            in.read(buffer,0,buffer.length);
            in.close();
            double content=Double.valueOf(new String(buffer));
            assert(content==1.2345);
            System.out.println(content);
        } catch (IOException e) {
        }
}
    public static void main(String[] args) {
        PrintStream_println_double.println0();
        PrintStream_println_double.println1();

    }
}