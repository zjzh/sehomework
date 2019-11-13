/*
 * @author: MF1933086 TongZhan
 * @className: PrintStream_println_Object
 * @apiSignature: java.io.PrintStream$public PrintStream append​(CharSequence csq)
 * @description: Test Java api java.io.PrintStream.append​(CharSequence csq)
 * @Map: TextOutputStream$mutating func write(_ string: String)
 */
import java.io.PrintStream ;

public class PrintStream_append_CharSequence{
    /**
     * input: 2
     * class0 class0 = new PrintStream(System.out);
     * CharSequence csq = "Hello World";
     * output: 
     */
    public  static void append(){
        System.out.println(">>>>>>>>>>");
        CharSequence csq = "Hello World";
        PrintStream class0 = new PrintStream(System.out);
        class0.append(csq);
        assert(csq == (CharSequence)"Hello World");
        class0.flush();
        class0.close();
    }

    public  static void main (String[] args){
        PrintStream_append_CharSequence.append();
    }

}