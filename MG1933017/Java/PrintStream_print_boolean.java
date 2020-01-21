package Java;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintStream;

/**
 * 方法名(_形参类型)*
 * 
 * @author: MG1933017_GongYuhang
 * @className: PrintStream_print_boolean
 * @apiSignature: java.io.PrintStream$public void print(boolean b)
 * @description: Test java api java.io.PrintStream$print(boolean b)
 * @Map: String$func write<Target>(to target: inout Target) where Target
 *       :TextOutputStream
 * @Map: Character$func write<Target>(to target: inout Target) where Target :
 *       TextOutputStream
 * @Map: TextOutputStream$mutating func write(_ string: String)
 */
public class PrintStream_print_boolean {
    /**
     * input: 2
     * class0 PrintStream$class0
     * b b=false
     * output: 0
     * PrinfStream$class0-File$File(String pathname);PrintStream$PrintStream(File file) & String$pathname="result.txt" & https://github.com/a1027739669/IndividualProject2/blob/cf07a91e28b92ed3942db92f43d009be455b3357/src/main/java/zyx/func/Main.java
     * PrinfStream$class0-PrintStream$PrintStream(String fileName) & String$fileName="result.txt" & link-https://github.com/rajesh-rak/DLPScanner/blob/a93ae30a4e480f1ace5cd64302d62a36083c48ee/ScanOut/RUN_2017_12_10_225821/Test29/RandoopTest0.java
     */

    public static void print0() {
        String pathname = "file.txt";
        try {
            PrintStream class0 = new PrintStream(pathname);
            boolean b = false;
            class0.print(b);
            class0.close();
            FileInputStream in = new FileInputStream(pathname);
            int content = in.read();
            System.out.println(content);
            assert (content == 102);
            in.close();
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    public static void main(String[] args) {
        System.out.println("**********begin  " + "java.io.PrintStream$public void print(boolean b)" + "**************");
        PrintStream_print_boolean.print0();
        System.out.println("**********end   " + "java.io.PrintStream$public void print(boolean b)" + "***************");
    }

}
