import java.io.*;

/**类名_方法名(_形参类型)
 *  @author: MF1833028 胡语诚
 *  @className: InputStream_available
 *  @apiSignature: java.lang.InputStream$ public int available()
 *  @description: Test java api java.lang.InputStream$available()
 *  @Map: InputStream$ var hasBytesAvailable: Bool { get }
 */
public class InputStream_available {
    /**
     * input: 1
     * class0 InputStream$class0
     * output: 1
     * ret0  ret0=1
     * InputStream$class0-FileInputStream$FileInputStream(String fileName) & String$fileName="file.txt" & link-https://docs.oracle.com/javase/9/docs/api/java/io/FileInputStream.html#FileInputStream-java.lang.String-
     */
    public static void available0(){
        System.out.println(">>>>>>>>>>>>");
        try {
            String pathname="file.txt";
            PrintStream out = new PrintStream(pathname);
            String s="1";
            out.print(s);
            out.close();
            InputStream in = new FileInputStream(pathname);
            int ret0=in.available();
            assert (ret0==1);
            System.out.println(ret0);
            in.close();
        } catch (IOException e) {
        }
    }
    /**
     * input: 1
     * class0 InputStream$class0
     * output: 1
     * ret0  ret0=0
     * InputStream$class0-FileInputStream$FileInputStream(String fileName) & String$fileName="file.txt" & link-https://docs.oracle.com/javase/9/docs/api/java/io/FileInputStream.html#FileInputStream-java.lang.String-
     */
    public static void available1(){
        System.out.println(">>>>>>>>>>>>");
        try {
            String pathname="file.txt";
            PrintStream out = new PrintStream(pathname);
            String s=null;
            out.print(s);
            out.close();
            InputStream in = new FileInputStream(pathname);
            int ret0=in.available();
            assert (ret0==0);
            System.out.println(ret0);
            in.close();
        } catch (IOException e) {
        }
    }

    public static void main(String[] args) {
        InputStream_available.available0();
        InputStream_available.available1();
    }
}