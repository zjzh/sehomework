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
     * class0 class0$PrintStream
     * output: 0
     * PrintStream$class0-PrintStream(String fileName) & String$fileName="test.txt" & link-https://github.com/rajesh-rak/DLPScanner/blob/a93ae30a4e480f1ace5cd64302d62a36083c48ee/ScanOut/RUN_2017_12_10_225821/Test29/RandoopTest0.java
     */
   public static void close0(){
      String fileName = "test.txt" ;
      PrintStream class0 = new PrintStream(fileName);
      String s = "Hello, World!";
      assert(s=="Hello, World");
      class0.print(s);
      class0.close();
   }
   public static void main(String[] args) {
      PrintStream_close.close0();
   }
}