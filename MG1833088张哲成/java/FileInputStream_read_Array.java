/*
*@author: MG1833088 张哲成
*@className: FileInputStream_read_Array
*@apiSignature: java.io.FileInputStream$public int read(byte[] b) throws IOException
*@description: Test java api java.io.FileInputStream$public int read(byte[] b) throws IOException
*@Map: InputStream$func read(_ buffer: UnsafeMutablePointer<UInt8>,maxLength len: Int) -> Int
*/
import java.io.*;
public class FileInputStream_read_Array {
         /*
		  *input:1
		  *class0 class0=FileInputStream$class
		  *length length = 2
		  *output 1
          *ret0 ret0=2
		 */
    public static void read0() throws IOException {
        FileInputStream class0 = new FileInputStream("D:\\a.txt");
        int length = 2;
        byte[] b = new byte[length];
        int ret0 = class0.read(b);
        assert(ret0==2);
        System.out.print(ret0);
    }

    public static void main(String[] args) throws IOException  {
        FileInputStream_read_Array.read0();
    }
}
