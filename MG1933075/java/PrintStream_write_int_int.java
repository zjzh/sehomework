/**类名_方法名(_形参类型)*
 *  @author: mg1933075 xuyanting
 *  @className: PrintStream_write_int_int
 *  @apiSignature: java.io.PrintStream$public void write​(byte[] buf,int off,int len)
 *  @description: Test java api java.io.PrintStream$write​(byte[] buf,int off,int len)
 *  @Map: Array$func suffix(from start: Int) -> ArraySlice<Element> 
 *  @Map: OutputStream$func write(_ buffer: UnsafePointer<UInt8>, maxLength len: Int) -> Int
 */
import java.io.*;

public class PrintStream_write_int_int{
    /**
     * input: 4
     * class0 PrintStream$class0
     * buf String.getBytes$buf
     * off off=2
     * len len=3
     */
    public  static void write0(){
        System.out.println(">>>>>>>>>>>>");
        try {
        File file1 = new File("File1.txt");
        PrintStream class0 = new PrintStream(file1);
        byte[] buf = "hello,world".getBytes();
        int off=2;
        int len=3;
        class0.write(buf,off,len);
        class0.close();
        InputStream tmp = new FileInputStream("File1.txt");
        int n = tmp.available();
        byte[] bytes = new byte[n];
        tmp.read(bytes);
        tmp.close();
        assert(bytes[2]=='o');
        System.out.print(bytes[2]);
    } catch (IOException e) {
    }
    }
    /**
     * input: 4
     * class0 PrintStream$class0
     * buf String.getBytes$buf
     * off off=3
     * len len=3
     */
    public  static void write1(){
        System.out.println(">>>>>>>>>>>>");
        try{
        File file1 = new File("File1.txt");
        PrintStream class0 = new PrintStream(file1);
        byte[] buf = "score:100".getBytes();
        int off=3;
        int len=3;
        class0.write(buf,off,len);
        class0.close();
        InputStream tmp = new FileInputStream("File1.txt");
        int n = tmp.available();
        byte[] bytes = new byte[n];
        tmp.read(bytes);
        tmp.close();
        assert(bytes[2]==':');
        System.out.print(bytes[2]);
        } catch (IOException e) {
            }
    }

    public static void main(String[] args) {
        PrintStream_write_int_int.write0();
        PrintStream_write_int_int.write1();
    }

}

