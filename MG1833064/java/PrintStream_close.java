/**类名_方法名(_形参类型)*
 * @author: MG1833064时煜坤
 *  @className: PrintStream_close
 *  @apiSignature: PrintStream$public void close ()
 *  @description: Test java api java.io.PrintStream$close ()
 *  @Map: Stream$func close()
 */

import java.io.*;

public class PrintStream_close {
   /**
     * input: 1
     * class0 class0="test.txt"
     * output: 0
     */
   public static void close0(){
      PrintStream class0 = new PrintStream("test.txt");
      String s = "Hello, World!";
      class0.print(s);
      class0.close();
   }
   public static void main(String[] args) {
      PrintStream_close.close0();
   }
}