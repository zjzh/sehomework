import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.nio.ByteBuffer;

/**类名_方法名(_形参类型)*($返回值类型)*
 * @author: mf1933082孙颜洁
 * @className: PrintStream_print_int
 * @apiSignature: java.io.PrintStream$public void print(int i)
 * @description: Test java api java.io.PrintStream.print(int i)
 */
public class PrintStream_print_int {
    /**
     * input: 2
     * class0 PrintStream$class0
     * i i =3
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="d:\file.txt" & https://docs.oracle.com/javase/8/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public static void print0(){
        try {
                String fileName="d:\\file.txt";
                PrintStream class0 = new PrintStream(fileName);
                int i=3;
                class0.print(i);
                class0.close();                
                FileInputStream in = new FileInputStream(fileName);
                byte[] buffer = new byte[1024];
                in.read(buffer,0,buffer.length);
                in.close();
                int int1=Integer.valueOf(new String(buffer).trim());
                assert(int1==3);
               } catch (IOException e) {
             }
     }
	public static void main(String[] a) {
		PrintStream_print_int.print0();
	 }
}
