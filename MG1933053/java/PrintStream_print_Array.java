import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: PrintStream_print_Array
 * @apiSignature: java.io.PrintStream$public void print(char[] s)
 * @description: Test java api  java.io.PrintStream.print(char[] s)
 * @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */
public class PrintStream_print_Array {
     /**
     * input: 2
     * class0  PrintStream$class0
     * char [] s=['a','b','\n']
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) &OutputStream out=System.out & https://docs.oracle.com/javase/8/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public  static void print0(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        char [] s=new  char[] {'a','b','\n'};
        assert(s[0]=='a');
        assert(s[1]=='b');
        assert(s[2]=='\n');
        class0.print(s);
    }
    /**
     * input: 2
     * class0  PrintStream$class0
     * char [] s=['a','b','\n']
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="file.txt" & https://docs.oracle.com/javase/8/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public static void print1(){
        System.out.println(">>>>>>>>>>>>");
        try {
                String fileName="file.txt";
                PrintStream class0 = new PrintStream(fileName);
                char [] s=new  char[] {'a','b','\n'};
                class0.print(s);
                class0.close();
                FileInputStream in = new FileInputStream(fileName);
            byte[] buffer = new byte[1024];
            in.read(buffer,0,buffer.length);
            in.close();
            char [] content=new String(buffer).toCharArray();
            assert(s[0]=='a');
            assert(s[1]=='b');
            assert(s[2]=='\n');
            System.out.print(content);
        } catch (IOException e) {
        }
}
    public static void main(String[] args) {
        PrintStream_print_Array.print0();
        PrintStream_print_Array.print1();
    }
}
