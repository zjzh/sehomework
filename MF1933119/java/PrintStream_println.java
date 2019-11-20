/**类名_方法名(_形参类型)
 *  @author: MF1933119张胜
 *  @className: PrintStream_println
 *  @apiSignature: java.io.PrintStream$ public void println()
 *  @description: Test java api java.io.PrintStream$ public void println()
 */

import java.io.PrintStream;
import java.io.FileInputStream;

public class PrintStream_println {
    /**
     * input: 1
     * class0 class0=new new PrintStream(System.out)
     * output: 0
     */
    public static void println0() {
        System.out.println(">>>>>>>>>>>>");
        try {
            PrintStream class0 = new PrintStream(System.out);
            class0.print("line1");
            class0.println();
            class0.print("newline");
            class0.println();
            class0.flush();
        }
        catch (Exception e) {
            System.out.println(e);
        }
    }
    /**
     * input: 1
     * class0 class0=new PrintStream()
     * output: 0
     */
    public static void println1(){
        System.out.println(">>>>>>>>>>>>");
        try {
            String fileName="file.txt";
            PrintStream class0 = new PrintStream(fileName);
            class0.print("line1");
            class0.println();
            class0.print("newline");
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
        PrintStream_println.println0();
        PrintStream_println.println1();
    }
}
