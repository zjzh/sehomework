import java.io.PrintStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933046金世印
 * @className: PrintStream_print_String
 * @apiSignature: java.io.PrintStream$ public void print(String s)
 * @description: test java api java.io.PrintStream$ public void print(String s)
 * @Map: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map: Character$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @map: TextOutputStream$mutating func write(_ string: String)
 */
public class PrintStream_print_String {
    /**
     * input: 2
     * class0 PrintStream$class0
     * s s="hello"
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & out=System.out & https://blog.csdn.net/qq_34374664/article/details/78659166
     */
    public static void print0(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        String s = "hello";
        class0.print(s);
        assert (s == "hello");
    }

    public static void main(String[] args){
        PrintStream_print_String.print0();
    }
}
