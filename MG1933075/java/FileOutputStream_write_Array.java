/**类名_方法名(_形参类型)*
 *  @author: mg1933075 xuyanting
 *  @className: FileOutputStream_write_Array
 *  @apiSignature: java.io.FileOutputStream$public void write​(byte[] b) throws IOException
 *  @description: Test java api java.io.FileOutputStream$write​(byte[] b) throws IOException
 *  @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */
import java.io.*;
import java.lang.*;

public class FileOutputStream_write_Array {
    /**
     * input: 2
     * class0 FileOutputStream$class0
     * b b="hello"
     * output: 0
     */
    public  static void write0(){
        System.out.println(">>>>>>>>>>>>");
        try{
        File file1 = new File("File1.txt");
        FileOutputStream class0 = new FileOutputStream(file1);
        byte[] b = new String("hello").getBytes();
        class0.write(b);
        InputStream tmp = new FileInputStream("File1.txt");
        int n = tmp.available();
        byte[] bytes = new byte[n];
        tmp.read(bytes);
        assert(bytes.length==5);
        assert(bytes[0]==104);
        } catch (IOException e) {
            }
    }

    /**
     * input: 1
     * class0 FileOutputStream$class0
     * b b=""
     * output: 0
     */
    public  static void write1(){
        System.out.println(">>>>>>>>>>>>");
        try{
        File file1 = new File("File1.txt");
        FileOutputStream class0 = new FileOutputStream(file1);
        byte[] b = new String("").getBytes();
        class0.write(b);
        InputStream tmp = new FileInputStream("File1.txt");
        int n = tmp.available();
        byte[] bytes = new byte[n];
        tmp.read(bytes);
        assert(bytes.length==0);
        } catch (IOException e) {
            }
    }

    public static void main(String[] args) {
        FileOutputStream_write_Array.write0();
        FileOutputStream_write_Array.write1();
    }

}

