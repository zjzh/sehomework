import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;

/**类名_方法名(_形参类型)
 * @author: LongKun
 * @className: PrintStream_print_double
 * @apiSignature: java.io.PrintStream$public void print(double d)
 * @description: Test java api java.io.PrintStream.print(double d)
 * @Map: TextOutputStream$ func write(_ string: String)
 * @Map: String$func write(to target:inout Target) where Target:TextOutputStream
 * */
public class PrintStream_print_double {
    /**
     * input:2
     * class0 PrintStream$class0
     * d d=1.22
     * output:0
     *PrintStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="file.txt" & https://developer.android.com/reference/java/io/PrintStream.html?hl=en#PrintStream(java.lang.String)
     *PrintStream$class0-PrintStream$close() & https://developer.android.com/reference/java/io/PrintStream.html?hl=en#close()
     */
    public static void print0(){
        System.out.println(">>>>>>>>>>>>");
        try{
            //File file=new File("file.txt");
            PrintStream class0=new PrintStream("file.txt");
            double d=1.22;
            class0.print(d);
            class0.close();
            FileInputStream in = new FileInputStream("file.txt");
            int content = in.read();
            assert (content==49);
            System.out.println(content);
        }catch (IOException e){

        }
    }
    public static void main(String[] args){
        PrintStream_print_double.print0();

    }
}
