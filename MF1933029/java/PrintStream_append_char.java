/**类名_方法名(_形参类型)
 * @author: MF1933029 韩晓婷
 *  @className: PrintStream_append_char
 *  @apiSignature: java.io.PrintStream$public PrintStream append (char c) 
 *  @description: Test java api java.io.PrintStream$append (char c)
 *  @Map: TextOutputStream$mutating func write(_ string: String)
 *  @Map: Character$func write<Target>(to target: inout Target)
*/
    import java.io.*;
    public class PrintStream_append_char{
    /**
     * input: 2
     * class0 PrintStream$class0
     * c c='M'
     * output: 1
     * class0 PrintStream$class0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & OutputStream out=System.out & https://www.yiibai.com/java/io/printstream_append.html
     */
    public  static void append0 (){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0=new PrintStream(System.out);
        char c='M';
        class0.append(c);
        assert (c=='M');
        class0.flush();
        System.out.println("\n");
        
    }
    /**
     * input: 2
     * class0 PrintStream$class0
     * c c=' '
     * output: 1
     * class0 PrintStream$class0
     * PrintStream$class0-PrintStream$PrintStream(OutputStream out) & OutputStream out=System.out  & https://www.yiibai.com/java/io/printstream_append.html
     */
    public  static void append1 (){
        System.out.println(">>>>>>>>>>>>");
        PrintStream class0=new PrintStream(System.out);
        char c=' ';
        class0.append(c);
        assert (c==' ');
        class0.flush();
        class0.close();
        
    }
    public static void main(String[] args) {
        PrintStream_append_char.append0 ();
        PrintStream_append_char.append1 ();
    }
}