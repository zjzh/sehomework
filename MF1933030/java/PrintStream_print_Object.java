import java.io.PrintStream;

/**类名_方法名(_形参类型)*
 * @author: MF1933030 郝凯龙
 * @className: PrintStream_print_Object
 * @apiSignature: java.io.PrintStream$public void print(Object obj)
 * @description: Test java api java.io.PrintStream.print(Object obj)
 * @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */
public class PrintStream_print_Object {
    public static void main(String[] args) {
        print0();  // String
        print1();  // int
    }

    /**
     *  input: 2
     *  class0 PrintStream$class0
     *  obj obj="hello"
     *  output: 0
     *  PrintStream$class0 - PrintStream$PrintStream(OutputStream out);System$out & out=System.out & https://blog.csdn.net/qq_34374664/article/details/78659166
     */
    public static void print0(){
        PrintStream class0 = new PrintStream(System.out);
        String obj = "hello";
        class0.print(obj);
        assert (obj == "hello");
        System.out.println(obj);
    }

    /**
     *  input: 2
     *  class0 PrintStream$class0
     *  obj obj=0
     *  output: 0
     *  PrintStream$class0 - PrintStream$PrintStream(OutputStream out);System$out & out=System.out & https://blog.csdn.net/qq_34374664/article/details/78659166
     */
    public static void print1(){
        PrintStream class0 = new PrintStream(System.out);
        int obj = 0;
        class0.print(obj);
        assert (obj == 0);
        System.out.println(obj);
    }
}
