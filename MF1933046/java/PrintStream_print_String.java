import java.io.*;

/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 * @className: PrintStream_print_String
 * @apiSignature: java.io.PrintStream$ public void print(String s)
 * @description: test java api java.io.PrintStream$ public void print(String s)
 */
public class PrintStream_print_String {
    /**
     * input: 2
     * class0 PrintStream$class0
     * s s="hello"
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(String fileName) & fileName="D:/test.txt" out=System.out & https://docs.oracle.com/javase/8/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream
     */
    public static void print0(){
        try {
            System.out.println(">>>>>>>>>>>>");
            String fileName = "d:/test.txt";
            PrintStream class0 = new PrintStream(fileName);
            String s = "hello";
            class0.print(s);
            class0.close();

            FileInputStream fin = new FileInputStream(fileName);
            InputStreamReader reader = new InputStreamReader(fin);
            BufferedReader bufferReader = new BufferedReader(reader);
            String strTmp = bufferReader.readLine();
            assert (strTmp == s);
            System.out.println(strTmp);
        } catch (IOException e){}
    }

    public static void main(String[] args){
        PrintStream_print_String.print0();
    }
}
