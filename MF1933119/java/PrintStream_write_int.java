/**类名_方法名(_形参类型)
 *  @author: MF1933119张胜
 *  @className: PrintStream_write_int
 *  @apiSignature: java.io.PrintStream$public void write(int b)
 *  @description: Test java api java.io.PrintStream$public void write(int b)
 */

import java.io.PrintStream;
import java.io.FileInputStream;

public class PrintStream_write_int {
    /**
     * input: 2
     * class0 PrintStream$class0
     * b  b = 70
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & out=System.out & https://www.geeksforgeeks.org/java-io-printstream-class-java-set-1/
     */
    public static void write0() {
        System.out.println(">>>>>>>>>>>>");
        try {
            PrintStream class0 = new PrintStream(System.out);

            byte b = 70;
            class0.write(b);
            class0.flush();
        }
        catch (Exception e) {
            System.out.println(e);
        }
    }
    /**
     * input: 2
    * class0 PrintStream$class0
     * b  b = 70
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(String fileName) & fileName="file.txt" & https://www.geeksforgeeks.org/java-io-printstream-class-java-set-1/
     */
    public static void write1(){
        System.out.println("\n>>>>>>>>>>>>");
        try {
            String fileName="file.txt";
            PrintStream class0 = new PrintStream(fileName);
            byte b = 70;
            class0.write(b);
            class0.close();
            FileInputStream in = new FileInputStream(fileName);
            byte[] buffer = new byte[1024];
            in.read(buffer,0,buffer.length);
            in.close();
            String content=new String(buffer);
            System.out.println(content);
        } catch (Exception e) {
        }
    }

    public static void main(String[] args) {
        PrintStream_write_int.write0();
        PrintStream_write_int.write1();
    }
}