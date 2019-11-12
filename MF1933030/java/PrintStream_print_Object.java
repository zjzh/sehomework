import java.io.PrintStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: PrintStream_print_Object
 * @apiSignature: java.io.PrintStream$public void print(Object obj)
 * @description: Test java api java.io.PrintStream.print(Object obj)
 * @Map: String$func write<Target>(to target: inout Target) where Target: TextOutputStream
 */
public class PrintStream_print_Object {
    public static void main(String[] args) {
        print0();  // String
        print1();  // int
    }

    /**
     *  input: 1
     *  class0 PrintStream$class0
     *  obj obj="hello print"
     *  output: 0
     *  PrintStream$class0-PrintStream$PrintStream(OutputStream out)&OutputStream$out=System.out&https://docs.oracle.com/javase/9/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public static void print0(){
        PrintStream class0 = new PrintStream(System.out);
        String obj = "hello print";
        class0.print(obj);
    }

    /**
     *  input: 1
     *  class0 PrintStream$class0
     *  obj obj=1
     *  output: 0
     *  PrintStream$class0-PrintStream$PrintStream(OutputStream out)&OutputStream$out=System.out&https://docs.oracle.com/javase/9/docs/api/java/io/PrintStream.html#PrintStream-java.io.OutputStream-
     */
    public static void print1(){
        PrintStream class0 = new PrintStream(System.out);
        int obj = 1;
        class0.print(obj);
    }
}
