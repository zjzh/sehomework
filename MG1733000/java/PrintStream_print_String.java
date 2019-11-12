import java.io.*;

/**方法名(_形参类型)*
 * @author: zhangzejun
 *  @apiSignature: java.io.PrintStream$public void print(String s)
 *  @description: Test java api java.io.PrintStream$print(String s)
 * @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */
public class PrintStream_print_String {
    /**
     * input: 2
     * class0 PrinfStream$class0
     * s  s="123"
     * output: 0
     *PrinfStream$class0-File$File(String pathname);PrintStream$PrintStream(File file) & String$pathname="result.txt" & https://github.com/a1027739669/IndividualProject2/blob/cf07a91e28b92ed3942db92f43d009be455b3357/src/main/java/zyx/func/Main.java
     *PrinfStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="result.txt" & link-https://github.com/rajesh-rak/DLPScanner/blob/a93ae30a4e480f1ace5cd64302d62a36083c48ee/ScanOut/RUN_2017_12_10_225821/Test29/RandoopTest0.java
     */
    public static void print0(){
        System.out.println(">>>>>>>>>>>>");
        try {
            /*String pathname="file.txt";
            File file=new File(pathname);
            PrintStream class0 = new PrintStream(file);*/
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
    public static void main(String[] args) {
        System.out.println("**********begin  " +"java.io.PrintStream$public void print(String s)"+"***************");
        PrintStream_print_String.print0();
        System.out.println("**********end   " +"java.io.PrintStream$public void print(String s)"+"***************");
    }

}
