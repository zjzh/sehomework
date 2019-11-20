/**方法名(_形参类型)*
 * @author: MG1933043 彭彦鑫
 * @className: PrintStream_println_String
 * @apiSignature: PrintStream$public void println(String x)
 * @description: Test java api java.io.PrintStream$println(String x)
 * @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */

import java.io.PrintStream;
import java.io.FileInputStream;
import java.io.IOException;

public class PrintStream_println_String {
    /**
     * input: 2
     * class0 PrinfStream$class0
     * s  s="123"
     * output: 0
     * PrintStream$class0-PrintStream$PrintStream(String pathname) & String$pathname="file.txt" & https://github.com/a1027739669/IndividualProject2/blob/cf07a91e28b92ed3942db92f43d009be455b3357/src/main/java/zyx/func/Main.java
     */
    public static void print0(){
        System.out.println(">>>>>>>>>>>>");
        try {
            String pathname="file.txt";
            PrintStream class0 = new PrintStream(pathname);
            String s="123";
            class0.print(s);
            class0.close();
            FileInputStream in = new FileInputStream(pathname);
            int content = in.read();
            assert (content==49);
            System.out.println(content);
        } catch (IOException e) {
             }
    }
  
   /**
    * input: 2
    * class0 PrinfStream$class0
    * s  s="嗨"
    * output: 0
    * PrintStream$class0-PrintStream$PrintStream(String pathname) & String$pathname="file.txt" & https://github.com/a1027739669/IndividualProject2/blob/cf07a91e28b92ed3942db92f43d009be455b3357/src/main/java/zyx/func/Main.java
    */
   public static void print1(){
       System.out.println(">>>>>>>>>>>>");
       try {
           String pathname="file.txt";
           PrintStream class0 = new PrintStream(pathname);
           String s="嗨";
           class0.print(s);
           class0.close();
           FileInputStream in = new FileInputStream(pathname);
           int content = in.read();
           assert (content==229);
           System.out.println(content);
       } catch (IOException e) {
            }
   }
    public static void main(String[] args) {
        PrintStream_println_String.print0();
        PrintStream_println_String.print1();
    }

}
