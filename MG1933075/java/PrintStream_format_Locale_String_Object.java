/**类名_方法名(_形参类型)
 *  @author: mg1933075 xuyanting
 *  @className: PrintStream_format_Locale_String_Object
 *  @apiSignature: java.io.PrintStream$public PrintStream format(Locale l,String format,Object... args)
 *  @description: Test java api java.io.PrintStream$format(Locale l,String format,Object... args)
 *  @Map: NSString$convenience init(format: String, locale: Any?, arguments argList: CVaListPointer)
 *  @Map: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 */

import java.io.*;
import java.util.*;

public class PrintStream_format_Locale_String_Object{
    /**
     * input: 4
     * class0 PrintStream$class0
     * l l=Locale.getDefault();
     * format format="hello,%s"
     * args args={"world"}
     * output: 0
     * PrintStream$class0-File$File(String pathname);PrintStream$PrintStream(File file) & String$pathname="File1.txt"
     */
    public  static void format0(){
        System.out.println(">>>>>>>>>>>>");
        try {
            File file1 = new File("File1.txt");
            FileOutputStream file2=new FileOutputStream(file1);
            PrintStream class0 = new PrintStream(file2);
            Locale l=Locale.getDefault();
            String format="hello,%s";
            Object[] args={"world."};
            PrintStream tmp = class0.format(l,format,args);
            InputStream tmp2 = new FileInputStream("File1.txt");
            int n = tmp2.available();
            byte[] bytes = new byte[n];
            tmp2.read(bytes);
            String tmp3 = "";
            for(int i = 0; i <bytes.length; i++){
                tmp3 += (char)bytes[i];
            }
            assert(tmp3.equals("hello,world."));
            assert(bytes.length==12);
            System.out.println(tmp3);
        } catch (IOException e) {
            }
    }
    /**
     * input: 4
     * class0 PrintStream$class0
     * l l=Locale.getDefault();
     * format format="%s:%d"
     * args args={"score",100}
     * output: 0
     * PrintStream$class0-File$File(String pathname);PrintStream$PrintStream(File file) & String$pathname="File1.txt"
     */
    public  static void format1(){
        System.out.println(">>>>>>>>>>>>");
        try {
        File file1 = new File("File1.txt");
        FileOutputStream file2=new FileOutputStream(file1);
        PrintStream class0 = new PrintStream(file2);
        Locale l=Locale.getDefault();
        String format="%s:%d";
        Object[] args={"score",100};
        PrintStream tmp = class0.format(l,format,args);
        InputStream tmp2 = new FileInputStream("File1.txt");
        int n = tmp2.available();
        byte[] bytes = new byte[n];
        tmp2.read(bytes);
        String tmp3 = "";
        for(int i = 0; i <bytes.length; i++){
            tmp3 += (char)bytes[i];
        }
        assert(bytes.length==9);
        assert(tmp3.equals("score:100"));
        System.out.println(tmp3);
        } catch (IOException e) {
            }
    }

    public static void main(String[] args) {
        PrintStream_format_Locale_String_Object.format0();
        PrintStream_format_Locale_String_Object.format1();
    }

}

