import java.io.PrintStream;

/**
 * 类名_方法名(_形参类型)
 * 
 * @author: MG1933053 taoguangpin
 * @className: PrintStream_print_Array
 * @apiSignature: java.io.PrintStream$public void print(char[] s)
 * @description: Test java api  java.io.PrintStream.print(char[] s)
 * @Map: OutputStream ['Int']  write ( [('Pointer', ['buffer']), ('Int', ['maxLength', 'len'])] );
 *       String []  write ( [('inoutTarget', ['to', 'target'])] );
 */
public class PrintStream_print_Array {
    /**
     * input: 2
     * class0 class0=System.out
     * str str="helloworld"
     * output: 0
     */
    public  static void print0(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        String str="helloworld";
        assert(str=="helloword");
        class0.print(str);
        System.out.println();
    }
    /**
     * input: 2
     * class0 class0=System.out
     * str str="hello"
     * output: 0
     */
    public  static void print1(){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0 = new PrintStream(System.out);
        String str="hello";
        assert(str=="hello");
        class0.print(str);
        System.out.println();
    }
    public static void main(String[] args) {
        PrintStream_print_Array.print0();
        PrintStream_print_Array.print1();
    }
}
