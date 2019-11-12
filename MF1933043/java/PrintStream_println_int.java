import java.io.*;

/**类名_方法名(_形参类型)*
 * @author: jiangxianjie
 *  @className: PrintStream_println_int
 *  @apiSignature: java.io.PrintStream$public void println(int x)
 *  @description: Test java api java.io.PrintStream$public void println(int x)
 *  @Map: String$func write<Target>(to target: inout Target) where Target : TextOutputStream
 * @Map: TextOutputStream$mutating func write(_ string: String)
 */
public class PrintStream_println_int{
        /**
         * input: 2
         * class0 PrinfStream$class0
         * x  x=1
         * output: 0
         *PrinfStream$class0-File$File(String pathname);PrintStream$PrintStream(File file) & String$pathname="result.txt" & https://github.com/a1027739669/IndividualProject2/blob/cf07a91e28b92ed3942db92f43d009be455b3357/src/main/java/zyx/func/Main.java
         *PrinfStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="result.txt" & link-https://github.com/rajesh-rak/DLPScanner/blob/a93ae30a4e480f1ace5cd64302d62a36083c48ee/ScanOut/RUN_2017_12_10_225821/Test29/RandoopTest0.java
         */
        public static void println0(){
                System.out.println(">>>>>>>>>>>>");
                try {
                        String pathname="file.txt";
                        PrintStream class0 = new PrintStream(pathname);
                        int x=1;
                        class0.print(x);
                        class0.close();
                        FileInputStream in = new FileInputStream(pathname);
                        int content = in.read();
                        assert (content==49);
                        System.out.println(content);
                } catch (IOException e) {
                }
        }
        public static void main(String[] args) {
                PrintStream_println_int.println0();
        }

}
